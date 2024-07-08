// Package main runs the Publish tool.
package main

import (
	"context"
	"crypto/tls"
	"flag"
	"fmt"
	"os"
	"time"

	"github.com/thingspect/proto/go/api"
	"github.com/thingspect/proto/go/common"
	"google.golang.org/grpc"
	"google.golang.org/grpc/credentials"
	"google.golang.org/grpc/encoding/gzip"
)

// credential provides token-based credentials for gRPC.
type credential struct {
	token string
}

// GetRequestMetadata returns authentication metadata and implements the
// PerRPCCredentials interface.
func (c *credential) GetRequestMetadata(_ context.Context, _ ...string) (
	map[string]string, error,
) {
	return map[string]string{
		"authorization": "Bearer " + c.token,
	}, nil
}

// RequireTransportSecurity implements the PerRPCCredentials interface.
func (c *credential) RequireTransportSecurity() bool {
	return true
}

const usage = `Usage:
%[1]s [options] <org name> <admin email> <admin password>
`

func main() {
	checkErr := func(err error) {
		if err != nil {
			fmt.Fprintln(os.Stderr, err)
			os.Exit(1)
		}
	}

	flag.Usage = func() {
		_, err := fmt.Fprintf(flag.CommandLine.Output(), usage, os.Args[0])
		checkErr(err)

		flag.PrintDefaults()
	}

	grpcURI := flag.String("grpcURI", "api.thingspect.com:50051", "gRPC URI")
	flag.Parse()

	if flag.NArg() != 3 {
		flag.Usage()
		os.Exit(2)
	}

	// Build unauthenticated gRPC connection.
	opts := []grpc.DialOption{
		grpc.WithDefaultCallOptions(grpc.UseCompressor(gzip.Name)),
		grpc.WithTransportCredentials(credentials.NewTLS(
			&tls.Config{MinVersion: tls.VersionTLS12})),
	}
	conn, err := grpc.NewClient(*grpcURI, opts...)
	checkErr(err)

	ctx, cancel := context.WithTimeout(context.Background(), time.Minute)
	defer cancel()

	// Log in user.
	sessCli := api.NewSessionServiceClient(conn)
	login, err := sessCli.Login(ctx, &api.LoginRequest{
		Email: flag.Arg(1), OrgName: flag.Arg(0), Password: flag.Arg(2),
	})
	checkErr(err)
	checkErr(conn.Close())

	_, err = fmt.Fprintf(os.Stdout, "Login: %+v\n", login)
	checkErr(err)

	// Build login-authenticated gRPC connection.
	opts = []grpc.DialOption{
		grpc.WithDefaultCallOptions(grpc.UseCompressor(gzip.Name)),
		grpc.WithTransportCredentials(credentials.NewTLS(
			&tls.Config{MinVersion: tls.VersionTLS12})),
		grpc.WithPerRPCCredentials(&credential{token: login.GetToken()}),
	}
	loginConn, err := grpc.NewClient(*grpcURI, opts...)
	checkErr(err)

	// Create an API key (optional).
	sessCli = api.NewSessionServiceClient(loginConn)
	createKey, err := sessCli.CreateKey(ctx, &api.CreateKeyRequest{
		Key: &api.Key{
			Name: flag.Arg(1) + "-example", Role: api.Role_BUILDER,
		},
	})
	checkErr(err)
	checkErr(loginConn.Close())

	_, err = fmt.Fprintf(os.Stdout, "Key: %+v\n", createKey)
	checkErr(err)

	// Build key-authenticated gRPC connection (optional).
	opts = []grpc.DialOption{
		grpc.WithDefaultCallOptions(grpc.UseCompressor(gzip.Name)),
		grpc.WithTransportCredentials(credentials.NewTLS(
			&tls.Config{MinVersion: tls.VersionTLS12})),
		grpc.WithPerRPCCredentials(&credential{token: createKey.GetToken()}),
	}
	keyConn, err := grpc.NewClient(*grpcURI, opts...)
	checkErr(err)

	// Create a device.
	devCli := api.NewDeviceServiceClient(keyConn)
	createDevice, err := devCli.CreateDevice(ctx, &api.CreateDeviceRequest{
		Device: &api.Device{
			UniqId: flag.Arg(1) + "-example", Name: flag.Arg(1) + " Example",
			Status: api.Status_ACTIVE, Tags: []string{"example"},
		},
	})
	checkErr(err)

	_, err = fmt.Fprintf(os.Stdout, "Device: %+v\n", createDevice)
	checkErr(err)

	// Publish data point.
	dpCli := api.NewDataPointServiceClient(keyConn)
	_, err = dpCli.PublishDataPoints(ctx, &api.PublishDataPointsRequest{
		Points: []*common.DataPoint{{
			UniqId: flag.Arg(1) + "-example", Attr: "temp",
			ValOneof: &common.DataPoint_Fl64Val{Fl64Val: 9.3},
		}},
	})
	checkErr(err)
	checkErr(keyConn.Close())

	_, err = fmt.Fprintf(os.Stdout, "Publish err: %v\n", err)
	checkErr(err)
}

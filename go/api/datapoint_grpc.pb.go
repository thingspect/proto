// Code generated by protoc-gen-go-grpc. DO NOT EDIT.

package api

import (
	context "context"
	empty "github.com/golang/protobuf/ptypes/empty"
	grpc "google.golang.org/grpc"
	codes "google.golang.org/grpc/codes"
	status "google.golang.org/grpc/status"
)

// This is a compile-time assertion to ensure that this generated file
// is compatible with the grpc package it is being compiled against.
const _ = grpc.SupportPackageIsVersion7

// DataPointServiceClient is the client API for DataPointService service.
//
// For semantics around ctx use and closing/ending streaming RPCs, please refer to https://pkg.go.dev/google.golang.org/grpc/?tab=doc#ClientConn.NewStream.
type DataPointServiceClient interface {
	// Publish data points.
	Publish(ctx context.Context, in *PublishDataPointRequest, opts ...grpc.CallOption) (*empty.Empty, error)
	// List latest data point for each of a device's attributes.
	Latest(ctx context.Context, in *LatestDataPointRequest, opts ...grpc.CallOption) (*LatestDataPointResponse, error)
}

type dataPointServiceClient struct {
	cc grpc.ClientConnInterface
}

func NewDataPointServiceClient(cc grpc.ClientConnInterface) DataPointServiceClient {
	return &dataPointServiceClient{cc}
}

func (c *dataPointServiceClient) Publish(ctx context.Context, in *PublishDataPointRequest, opts ...grpc.CallOption) (*empty.Empty, error) {
	out := new(empty.Empty)
	err := c.cc.Invoke(ctx, "/api.DataPointService/Publish", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

func (c *dataPointServiceClient) Latest(ctx context.Context, in *LatestDataPointRequest, opts ...grpc.CallOption) (*LatestDataPointResponse, error) {
	out := new(LatestDataPointResponse)
	err := c.cc.Invoke(ctx, "/api.DataPointService/Latest", in, out, opts...)
	if err != nil {
		return nil, err
	}
	return out, nil
}

// DataPointServiceServer is the server API for DataPointService service.
// All implementations must embed UnimplementedDataPointServiceServer
// for forward compatibility
type DataPointServiceServer interface {
	// Publish data points.
	Publish(context.Context, *PublishDataPointRequest) (*empty.Empty, error)
	// List latest data point for each of a device's attributes.
	Latest(context.Context, *LatestDataPointRequest) (*LatestDataPointResponse, error)
	mustEmbedUnimplementedDataPointServiceServer()
}

// UnimplementedDataPointServiceServer must be embedded to have forward compatible implementations.
type UnimplementedDataPointServiceServer struct {
}

func (UnimplementedDataPointServiceServer) Publish(context.Context, *PublishDataPointRequest) (*empty.Empty, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Publish not implemented")
}
func (UnimplementedDataPointServiceServer) Latest(context.Context, *LatestDataPointRequest) (*LatestDataPointResponse, error) {
	return nil, status.Errorf(codes.Unimplemented, "method Latest not implemented")
}
func (UnimplementedDataPointServiceServer) mustEmbedUnimplementedDataPointServiceServer() {}

// UnsafeDataPointServiceServer may be embedded to opt out of forward compatibility for this service.
// Use of this interface is not recommended, as added methods to DataPointServiceServer will
// result in compilation errors.
type UnsafeDataPointServiceServer interface {
	mustEmbedUnimplementedDataPointServiceServer()
}

func RegisterDataPointServiceServer(s grpc.ServiceRegistrar, srv DataPointServiceServer) {
	s.RegisterService(&_DataPointService_serviceDesc, srv)
}

func _DataPointService_Publish_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(PublishDataPointRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(DataPointServiceServer).Publish(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/api.DataPointService/Publish",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(DataPointServiceServer).Publish(ctx, req.(*PublishDataPointRequest))
	}
	return interceptor(ctx, in, info, handler)
}

func _DataPointService_Latest_Handler(srv interface{}, ctx context.Context, dec func(interface{}) error, interceptor grpc.UnaryServerInterceptor) (interface{}, error) {
	in := new(LatestDataPointRequest)
	if err := dec(in); err != nil {
		return nil, err
	}
	if interceptor == nil {
		return srv.(DataPointServiceServer).Latest(ctx, in)
	}
	info := &grpc.UnaryServerInfo{
		Server:     srv,
		FullMethod: "/api.DataPointService/Latest",
	}
	handler := func(ctx context.Context, req interface{}) (interface{}, error) {
		return srv.(DataPointServiceServer).Latest(ctx, req.(*LatestDataPointRequest))
	}
	return interceptor(ctx, in, info, handler)
}

var _DataPointService_serviceDesc = grpc.ServiceDesc{
	ServiceName: "api.DataPointService",
	HandlerType: (*DataPointServiceServer)(nil),
	Methods: []grpc.MethodDesc{
		{
			MethodName: "Publish",
			Handler:    _DataPointService_Publish_Handler,
		},
		{
			MethodName: "Latest",
			Handler:    _DataPointService_Latest_Handler,
		},
	},
	Streams:  []grpc.StreamDesc{},
	Metadata: "api/datapoint.proto",
}

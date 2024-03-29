# Thingspect Proto

This repository contains the
[Protobuf](https://developers.google.com/protocol-buffers/) and
[gRPC](https://grpc.io/) definitions for the
[Thingspect](http://www.thingspect.com/) Atlas platform. API design is based
on the Google [API Design Guide](https://cloud.google.com/apis/design).

## Getting Started

### Go

Documentation: https://pkg.go.dev/github.com/thingspect/proto/go

```
go get -u github.com/thingspect/proto/go
```

Example gRPC code: `go/example/`

### Python

The Python package can be copied locally from this repository or regenerated
using the Protobuf definitions. See the
[gRPC Python quick start](https://grpc.io/docs/languages/python/quickstart/) for
more information.

### C++

The C++ package can be copied locally from this repository or regenerated
using the Protobuf definitions. See the
[gRPC C++ quick start](https://grpc.io/docs/languages/cpp/quickstart/) for
more information.

### Dart

The Dart package can be copied locally from this repository or regenerated
using the Protobuf definitions. See the
[gRPC Dart quick start](https://grpc.io/docs/languages/dart/quickstart/) for
more information.

### Ruby

The Ruby package can be copied locally from this repository or regenerated
using the Protobuf definitions. See the
[gRPC Ruby quick start](https://grpc.io/docs/languages/ruby/quickstart/) for
more information.

### PHP

The PHP package can be copied locally from this repository or regenerated
using the Protobuf definitions. See the
[gRPC PHP quick start](https://grpc.io/docs/languages/php/quickstart/) for
more information.

## Building

These instructions require
[Docker](https://docs.docker.com/get-started/overview/) and
[Docker Compose](https://docs.docker.com/compose/) to be installed.

```
make
```

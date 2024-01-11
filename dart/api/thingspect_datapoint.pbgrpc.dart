//
//  Generated code. Do not modify.
//  source: api/thingspect_datapoint.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/empty.pb.dart' as $2;
import 'thingspect_datapoint.pb.dart' as $1;

export 'thingspect_datapoint.pb.dart';

@$pb.GrpcServiceName('thingspect.api.DataPointService')
class DataPointServiceClient extends $grpc.Client {
  static final _$publishDataPoints = $grpc.ClientMethod<$1.PublishDataPointsRequest, $2.Empty>(
      '/thingspect.api.DataPointService/PublishDataPoints',
      ($1.PublishDataPointsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$listDataPoints = $grpc.ClientMethod<$1.ListDataPointsRequest, $1.ListDataPointsResponse>(
      '/thingspect.api.DataPointService/ListDataPoints',
      ($1.ListDataPointsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListDataPointsResponse.fromBuffer(value));
  static final _$latestDataPoints = $grpc.ClientMethod<$1.LatestDataPointsRequest, $1.LatestDataPointsResponse>(
      '/thingspect.api.DataPointService/LatestDataPoints',
      ($1.LatestDataPointsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.LatestDataPointsResponse.fromBuffer(value));

  DataPointServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.Empty> publishDataPoints($1.PublishDataPointsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publishDataPoints, request, options: options);
  }

  $grpc.ResponseFuture<$1.ListDataPointsResponse> listDataPoints($1.ListDataPointsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDataPoints, request, options: options);
  }

  $grpc.ResponseFuture<$1.LatestDataPointsResponse> latestDataPoints($1.LatestDataPointsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$latestDataPoints, request, options: options);
  }
}

@$pb.GrpcServiceName('thingspect.api.DataPointService')
abstract class DataPointServiceBase extends $grpc.Service {
  $core.String get $name => 'thingspect.api.DataPointService';

  DataPointServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.PublishDataPointsRequest, $2.Empty>(
        'PublishDataPoints',
        publishDataPoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.PublishDataPointsRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ListDataPointsRequest, $1.ListDataPointsResponse>(
        'ListDataPoints',
        listDataPoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListDataPointsRequest.fromBuffer(value),
        ($1.ListDataPointsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.LatestDataPointsRequest, $1.LatestDataPointsResponse>(
        'LatestDataPoints',
        latestDataPoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.LatestDataPointsRequest.fromBuffer(value),
        ($1.LatestDataPointsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.Empty> publishDataPoints_Pre($grpc.ServiceCall call, $async.Future<$1.PublishDataPointsRequest> request) async {
    return publishDataPoints(call, await request);
  }

  $async.Future<$1.ListDataPointsResponse> listDataPoints_Pre($grpc.ServiceCall call, $async.Future<$1.ListDataPointsRequest> request) async {
    return listDataPoints(call, await request);
  }

  $async.Future<$1.LatestDataPointsResponse> latestDataPoints_Pre($grpc.ServiceCall call, $async.Future<$1.LatestDataPointsRequest> request) async {
    return latestDataPoints(call, await request);
  }

  $async.Future<$2.Empty> publishDataPoints($grpc.ServiceCall call, $1.PublishDataPointsRequest request);
  $async.Future<$1.ListDataPointsResponse> listDataPoints($grpc.ServiceCall call, $1.ListDataPointsRequest request);
  $async.Future<$1.LatestDataPointsResponse> latestDataPoints($grpc.ServiceCall call, $1.LatestDataPointsRequest request);
}

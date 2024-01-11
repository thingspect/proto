//
//  Generated code. Do not modify.
//  source: api/thingspect_event.proto
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

import 'thingspect_event.pb.dart' as $4;

export 'thingspect_event.pb.dart';

@$pb.GrpcServiceName('thingspect.api.EventService')
class EventServiceClient extends $grpc.Client {
  static final _$listEvents = $grpc.ClientMethod<$4.ListEventsRequest, $4.ListEventsResponse>(
      '/thingspect.api.EventService/ListEvents',
      ($4.ListEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ListEventsResponse.fromBuffer(value));
  static final _$latestEvents = $grpc.ClientMethod<$4.LatestEventsRequest, $4.LatestEventsResponse>(
      '/thingspect.api.EventService/LatestEvents',
      ($4.LatestEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.LatestEventsResponse.fromBuffer(value));

  EventServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$4.ListEventsResponse> listEvents($4.ListEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEvents, request, options: options);
  }

  $grpc.ResponseFuture<$4.LatestEventsResponse> latestEvents($4.LatestEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$latestEvents, request, options: options);
  }
}

@$pb.GrpcServiceName('thingspect.api.EventService')
abstract class EventServiceBase extends $grpc.Service {
  $core.String get $name => 'thingspect.api.EventService';

  EventServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.ListEventsRequest, $4.ListEventsResponse>(
        'ListEvents',
        listEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ListEventsRequest.fromBuffer(value),
        ($4.ListEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.LatestEventsRequest, $4.LatestEventsResponse>(
        'LatestEvents',
        latestEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.LatestEventsRequest.fromBuffer(value),
        ($4.LatestEventsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.ListEventsResponse> listEvents_Pre($grpc.ServiceCall call, $async.Future<$4.ListEventsRequest> request) async {
    return listEvents(call, await request);
  }

  $async.Future<$4.LatestEventsResponse> latestEvents_Pre($grpc.ServiceCall call, $async.Future<$4.LatestEventsRequest> request) async {
    return latestEvents(call, await request);
  }

  $async.Future<$4.ListEventsResponse> listEvents($grpc.ServiceCall call, $4.ListEventsRequest request);
  $async.Future<$4.LatestEventsResponse> latestEvents($grpc.ServiceCall call, $4.LatestEventsRequest request);
}

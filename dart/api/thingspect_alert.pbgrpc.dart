//
//  Generated code. Do not modify.
//  source: api/thingspect_alert.proto
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

import 'thingspect_alert.pb.dart' as $0;

export 'thingspect_alert.pb.dart';

@$pb.GrpcServiceName('thingspect.api.AlertService')
class AlertServiceClient extends $grpc.Client {
  static final _$listAlerts = $grpc.ClientMethod<$0.ListAlertsRequest, $0.ListAlertsResponse>(
      '/thingspect.api.AlertService/ListAlerts',
      ($0.ListAlertsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListAlertsResponse.fromBuffer(value));

  AlertServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.ListAlertsResponse> listAlerts($0.ListAlertsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAlerts, request, options: options);
  }
}

@$pb.GrpcServiceName('thingspect.api.AlertService')
abstract class AlertServiceBase extends $grpc.Service {
  $core.String get $name => 'thingspect.api.AlertService';

  AlertServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListAlertsRequest, $0.ListAlertsResponse>(
        'ListAlerts',
        listAlerts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListAlertsRequest.fromBuffer(value),
        ($0.ListAlertsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListAlertsResponse> listAlerts_Pre($grpc.ServiceCall call, $async.Future<$0.ListAlertsRequest> request) async {
    return listAlerts(call, await request);
  }

  $async.Future<$0.ListAlertsResponse> listAlerts($grpc.ServiceCall call, $0.ListAlertsRequest request);
}

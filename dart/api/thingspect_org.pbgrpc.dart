//
//  Generated code. Do not modify.
//  source: api/thingspect_org.proto
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
import 'thingspect_org.pb.dart' as $5;

export 'thingspect_org.pb.dart';

@$pb.GrpcServiceName('thingspect.api.OrgService')
class OrgServiceClient extends $grpc.Client {
  static final _$createOrg = $grpc.ClientMethod<$5.CreateOrgRequest, $5.Org>(
      '/thingspect.api.OrgService/CreateOrg',
      ($5.CreateOrgRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Org.fromBuffer(value));
  static final _$getOrg = $grpc.ClientMethod<$5.GetOrgRequest, $5.Org>(
      '/thingspect.api.OrgService/GetOrg',
      ($5.GetOrgRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Org.fromBuffer(value));
  static final _$updateOrg = $grpc.ClientMethod<$5.UpdateOrgRequest, $5.Org>(
      '/thingspect.api.OrgService/UpdateOrg',
      ($5.UpdateOrgRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Org.fromBuffer(value));
  static final _$deleteOrg = $grpc.ClientMethod<$5.DeleteOrgRequest, $2.Empty>(
      '/thingspect.api.OrgService/DeleteOrg',
      ($5.DeleteOrgRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$listOrgs = $grpc.ClientMethod<$5.ListOrgsRequest, $5.ListOrgsResponse>(
      '/thingspect.api.OrgService/ListOrgs',
      ($5.ListOrgsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.ListOrgsResponse.fromBuffer(value));

  OrgServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$5.Org> createOrg($5.CreateOrgRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createOrg, request, options: options);
  }

  $grpc.ResponseFuture<$5.Org> getOrg($5.GetOrgRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrg, request, options: options);
  }

  $grpc.ResponseFuture<$5.Org> updateOrg($5.UpdateOrgRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrg, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteOrg($5.DeleteOrgRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOrg, request, options: options);
  }

  $grpc.ResponseFuture<$5.ListOrgsResponse> listOrgs($5.ListOrgsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrgs, request, options: options);
  }
}

@$pb.GrpcServiceName('thingspect.api.OrgService')
abstract class OrgServiceBase extends $grpc.Service {
  $core.String get $name => 'thingspect.api.OrgService';

  OrgServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.CreateOrgRequest, $5.Org>(
        'CreateOrg',
        createOrg_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.CreateOrgRequest.fromBuffer(value),
        ($5.Org value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.GetOrgRequest, $5.Org>(
        'GetOrg',
        getOrg_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.GetOrgRequest.fromBuffer(value),
        ($5.Org value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.UpdateOrgRequest, $5.Org>(
        'UpdateOrg',
        updateOrg_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.UpdateOrgRequest.fromBuffer(value),
        ($5.Org value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.DeleteOrgRequest, $2.Empty>(
        'DeleteOrg',
        deleteOrg_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.DeleteOrgRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ListOrgsRequest, $5.ListOrgsResponse>(
        'ListOrgs',
        listOrgs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.ListOrgsRequest.fromBuffer(value),
        ($5.ListOrgsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$5.Org> createOrg_Pre($grpc.ServiceCall call, $async.Future<$5.CreateOrgRequest> request) async {
    return createOrg(call, await request);
  }

  $async.Future<$5.Org> getOrg_Pre($grpc.ServiceCall call, $async.Future<$5.GetOrgRequest> request) async {
    return getOrg(call, await request);
  }

  $async.Future<$5.Org> updateOrg_Pre($grpc.ServiceCall call, $async.Future<$5.UpdateOrgRequest> request) async {
    return updateOrg(call, await request);
  }

  $async.Future<$2.Empty> deleteOrg_Pre($grpc.ServiceCall call, $async.Future<$5.DeleteOrgRequest> request) async {
    return deleteOrg(call, await request);
  }

  $async.Future<$5.ListOrgsResponse> listOrgs_Pre($grpc.ServiceCall call, $async.Future<$5.ListOrgsRequest> request) async {
    return listOrgs(call, await request);
  }

  $async.Future<$5.Org> createOrg($grpc.ServiceCall call, $5.CreateOrgRequest request);
  $async.Future<$5.Org> getOrg($grpc.ServiceCall call, $5.GetOrgRequest request);
  $async.Future<$5.Org> updateOrg($grpc.ServiceCall call, $5.UpdateOrgRequest request);
  $async.Future<$2.Empty> deleteOrg($grpc.ServiceCall call, $5.DeleteOrgRequest request);
  $async.Future<$5.ListOrgsResponse> listOrgs($grpc.ServiceCall call, $5.ListOrgsRequest request);
}

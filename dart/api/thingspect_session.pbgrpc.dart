//
//  Generated code. Do not modify.
//  source: api/thingspect_session.proto
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
import 'thingspect_session.pb.dart' as $7;

export 'thingspect_session.pb.dart';

@$pb.GrpcServiceName('thingspect.api.SessionService')
class SessionServiceClient extends $grpc.Client {
  static final _$login = $grpc.ClientMethod<$7.LoginRequest, $7.LoginResponse>(
      '/thingspect.api.SessionService/Login',
      ($7.LoginRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.LoginResponse.fromBuffer(value));
  static final _$createKey = $grpc.ClientMethod<$7.CreateKeyRequest, $7.CreateKeyResponse>(
      '/thingspect.api.SessionService/CreateKey',
      ($7.CreateKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.CreateKeyResponse.fromBuffer(value));
  static final _$deleteKey = $grpc.ClientMethod<$7.DeleteKeyRequest, $2.Empty>(
      '/thingspect.api.SessionService/DeleteKey',
      ($7.DeleteKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$listKeys = $grpc.ClientMethod<$7.ListKeysRequest, $7.ListKeysResponse>(
      '/thingspect.api.SessionService/ListKeys',
      ($7.ListKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.ListKeysResponse.fromBuffer(value));

  SessionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$7.LoginResponse> login($7.LoginRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$7.CreateKeyResponse> createKey($7.CreateKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createKey, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteKey($7.DeleteKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteKey, request, options: options);
  }

  $grpc.ResponseFuture<$7.ListKeysResponse> listKeys($7.ListKeysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listKeys, request, options: options);
  }
}

@$pb.GrpcServiceName('thingspect.api.SessionService')
abstract class SessionServiceBase extends $grpc.Service {
  $core.String get $name => 'thingspect.api.SessionService';

  SessionServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.LoginRequest, $7.LoginResponse>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.LoginRequest.fromBuffer(value),
        ($7.LoginResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.CreateKeyRequest, $7.CreateKeyResponse>(
        'CreateKey',
        createKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.CreateKeyRequest.fromBuffer(value),
        ($7.CreateKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.DeleteKeyRequest, $2.Empty>(
        'DeleteKey',
        deleteKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.DeleteKeyRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.ListKeysRequest, $7.ListKeysResponse>(
        'ListKeys',
        listKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.ListKeysRequest.fromBuffer(value),
        ($7.ListKeysResponse value) => value.writeToBuffer()));
  }

  $async.Future<$7.LoginResponse> login_Pre($grpc.ServiceCall call, $async.Future<$7.LoginRequest> request) async {
    return login(call, await request);
  }

  $async.Future<$7.CreateKeyResponse> createKey_Pre($grpc.ServiceCall call, $async.Future<$7.CreateKeyRequest> request) async {
    return createKey(call, await request);
  }

  $async.Future<$2.Empty> deleteKey_Pre($grpc.ServiceCall call, $async.Future<$7.DeleteKeyRequest> request) async {
    return deleteKey(call, await request);
  }

  $async.Future<$7.ListKeysResponse> listKeys_Pre($grpc.ServiceCall call, $async.Future<$7.ListKeysRequest> request) async {
    return listKeys(call, await request);
  }

  $async.Future<$7.LoginResponse> login($grpc.ServiceCall call, $7.LoginRequest request);
  $async.Future<$7.CreateKeyResponse> createKey($grpc.ServiceCall call, $7.CreateKeyRequest request);
  $async.Future<$2.Empty> deleteKey($grpc.ServiceCall call, $7.DeleteKeyRequest request);
  $async.Future<$7.ListKeysResponse> listKeys($grpc.ServiceCall call, $7.ListKeysRequest request);
}

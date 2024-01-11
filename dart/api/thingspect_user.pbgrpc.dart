//
//  Generated code. Do not modify.
//  source: api/thingspect_user.proto
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
import 'thingspect_user.pb.dart' as $9;

export 'thingspect_user.pb.dart';

@$pb.GrpcServiceName('thingspect.api.UserService')
class UserServiceClient extends $grpc.Client {
  static final _$createUser = $grpc.ClientMethod<$9.CreateUserRequest, $9.User>(
      '/thingspect.api.UserService/CreateUser',
      ($9.CreateUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.User.fromBuffer(value));
  static final _$getUser = $grpc.ClientMethod<$9.GetUserRequest, $9.User>(
      '/thingspect.api.UserService/GetUser',
      ($9.GetUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.User.fromBuffer(value));
  static final _$updateUser = $grpc.ClientMethod<$9.UpdateUserRequest, $9.User>(
      '/thingspect.api.UserService/UpdateUser',
      ($9.UpdateUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.User.fromBuffer(value));
  static final _$updateUserPassword = $grpc.ClientMethod<$9.UpdateUserPasswordRequest, $2.Empty>(
      '/thingspect.api.UserService/UpdateUserPassword',
      ($9.UpdateUserPasswordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$deleteUser = $grpc.ClientMethod<$9.DeleteUserRequest, $2.Empty>(
      '/thingspect.api.UserService/DeleteUser',
      ($9.DeleteUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$listUsers = $grpc.ClientMethod<$9.ListUsersRequest, $9.ListUsersResponse>(
      '/thingspect.api.UserService/ListUsers',
      ($9.ListUsersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $9.ListUsersResponse.fromBuffer(value));

  UserServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$9.User> createUser($9.CreateUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUser, request, options: options);
  }

  $grpc.ResponseFuture<$9.User> getUser($9.GetUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUser, request, options: options);
  }

  $grpc.ResponseFuture<$9.User> updateUser($9.UpdateUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUser, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> updateUserPassword($9.UpdateUserPasswordRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserPassword, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteUser($9.DeleteUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteUser, request, options: options);
  }

  $grpc.ResponseFuture<$9.ListUsersResponse> listUsers($9.ListUsersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUsers, request, options: options);
  }
}

@$pb.GrpcServiceName('thingspect.api.UserService')
abstract class UserServiceBase extends $grpc.Service {
  $core.String get $name => 'thingspect.api.UserService';

  UserServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.CreateUserRequest, $9.User>(
        'CreateUser',
        createUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.CreateUserRequest.fromBuffer(value),
        ($9.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetUserRequest, $9.User>(
        'GetUser',
        getUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.GetUserRequest.fromBuffer(value),
        ($9.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UpdateUserRequest, $9.User>(
        'UpdateUser',
        updateUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.UpdateUserRequest.fromBuffer(value),
        ($9.User value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UpdateUserPasswordRequest, $2.Empty>(
        'UpdateUserPassword',
        updateUserPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.UpdateUserPasswordRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.DeleteUserRequest, $2.Empty>(
        'DeleteUser',
        deleteUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.DeleteUserRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.ListUsersRequest, $9.ListUsersResponse>(
        'ListUsers',
        listUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $9.ListUsersRequest.fromBuffer(value),
        ($9.ListUsersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$9.User> createUser_Pre($grpc.ServiceCall call, $async.Future<$9.CreateUserRequest> request) async {
    return createUser(call, await request);
  }

  $async.Future<$9.User> getUser_Pre($grpc.ServiceCall call, $async.Future<$9.GetUserRequest> request) async {
    return getUser(call, await request);
  }

  $async.Future<$9.User> updateUser_Pre($grpc.ServiceCall call, $async.Future<$9.UpdateUserRequest> request) async {
    return updateUser(call, await request);
  }

  $async.Future<$2.Empty> updateUserPassword_Pre($grpc.ServiceCall call, $async.Future<$9.UpdateUserPasswordRequest> request) async {
    return updateUserPassword(call, await request);
  }

  $async.Future<$2.Empty> deleteUser_Pre($grpc.ServiceCall call, $async.Future<$9.DeleteUserRequest> request) async {
    return deleteUser(call, await request);
  }

  $async.Future<$9.ListUsersResponse> listUsers_Pre($grpc.ServiceCall call, $async.Future<$9.ListUsersRequest> request) async {
    return listUsers(call, await request);
  }

  $async.Future<$9.User> createUser($grpc.ServiceCall call, $9.CreateUserRequest request);
  $async.Future<$9.User> getUser($grpc.ServiceCall call, $9.GetUserRequest request);
  $async.Future<$9.User> updateUser($grpc.ServiceCall call, $9.UpdateUserRequest request);
  $async.Future<$2.Empty> updateUserPassword($grpc.ServiceCall call, $9.UpdateUserPasswordRequest request);
  $async.Future<$2.Empty> deleteUser($grpc.ServiceCall call, $9.DeleteUserRequest request);
  $async.Future<$9.ListUsersResponse> listUsers($grpc.ServiceCall call, $9.ListUsersRequest request);
}

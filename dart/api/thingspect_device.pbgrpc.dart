// This is a generated file - do not edit.
//
// Generated from api/thingspect_device.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $1;

import 'thingspect_device.pb.dart' as $0;

export 'thingspect_device.pb.dart';

/// DeviceService contains functions to query and modify devices.
@$pb.GrpcServiceName('thingspect.api.DeviceService')
class DeviceServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  DeviceServiceClient(super.channel, {super.options, super.interceptors});

  /// Create a device. Devices generate data points.
  $grpc.ResponseFuture<$0.Device> createDevice(
    $0.CreateDeviceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createDevice, request, options: options);
  }

  /// Add LoRaWAN configuration to a device.
  $grpc.ResponseFuture<$1.Empty> createDeviceLoRaWAN(
    $0.CreateDeviceLoRaWANRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createDeviceLoRaWAN, request, options: options);
  }

  /// Get a device by ID. Devices generate data points.
  $grpc.ResponseFuture<$0.Device> getDevice(
    $0.GetDeviceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getDevice, request, options: options);
  }

  /// Update a device. Devices generate data points.
  $grpc.ResponseFuture<$0.Device> updateDevice(
    $0.UpdateDeviceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateDevice, request, options: options);
  }

  /// Remove LoRaWAN configuration from a device.
  $grpc.ResponseFuture<$1.Empty> deleteDeviceLoRaWAN(
    $0.DeleteDeviceLoRaWANRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteDeviceLoRaWAN, request, options: options);
  }

  /// Delete a device by ID. Devices generate data points.
  $grpc.ResponseFuture<$1.Empty> deleteDevice(
    $0.DeleteDeviceRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteDevice, request, options: options);
  }

  /// List all devices. Devices generate data points.
  $grpc.ResponseFuture<$0.ListDevicesResponse> listDevices(
    $0.ListDevicesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listDevices, request, options: options);
  }

  // method descriptors

  static final _$createDevice =
      $grpc.ClientMethod<$0.CreateDeviceRequest, $0.Device>(
          '/thingspect.api.DeviceService/CreateDevice',
          ($0.CreateDeviceRequest value) => value.writeToBuffer(),
          $0.Device.fromBuffer);
  static final _$createDeviceLoRaWAN =
      $grpc.ClientMethod<$0.CreateDeviceLoRaWANRequest, $1.Empty>(
          '/thingspect.api.DeviceService/CreateDeviceLoRaWAN',
          ($0.CreateDeviceLoRaWANRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$getDevice = $grpc.ClientMethod<$0.GetDeviceRequest, $0.Device>(
      '/thingspect.api.DeviceService/GetDevice',
      ($0.GetDeviceRequest value) => value.writeToBuffer(),
      $0.Device.fromBuffer);
  static final _$updateDevice =
      $grpc.ClientMethod<$0.UpdateDeviceRequest, $0.Device>(
          '/thingspect.api.DeviceService/UpdateDevice',
          ($0.UpdateDeviceRequest value) => value.writeToBuffer(),
          $0.Device.fromBuffer);
  static final _$deleteDeviceLoRaWAN =
      $grpc.ClientMethod<$0.DeleteDeviceLoRaWANRequest, $1.Empty>(
          '/thingspect.api.DeviceService/DeleteDeviceLoRaWAN',
          ($0.DeleteDeviceLoRaWANRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$deleteDevice =
      $grpc.ClientMethod<$0.DeleteDeviceRequest, $1.Empty>(
          '/thingspect.api.DeviceService/DeleteDevice',
          ($0.DeleteDeviceRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$listDevices =
      $grpc.ClientMethod<$0.ListDevicesRequest, $0.ListDevicesResponse>(
          '/thingspect.api.DeviceService/ListDevices',
          ($0.ListDevicesRequest value) => value.writeToBuffer(),
          $0.ListDevicesResponse.fromBuffer);
}

@$pb.GrpcServiceName('thingspect.api.DeviceService')
abstract class DeviceServiceBase extends $grpc.Service {
  $core.String get $name => 'thingspect.api.DeviceService';

  DeviceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateDeviceRequest, $0.Device>(
        'CreateDevice',
        createDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDeviceRequest.fromBuffer(value),
        ($0.Device value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateDeviceLoRaWANRequest, $1.Empty>(
        'CreateDeviceLoRaWAN',
        createDeviceLoRaWAN_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateDeviceLoRaWANRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetDeviceRequest, $0.Device>(
        'GetDevice',
        getDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetDeviceRequest.fromBuffer(value),
        ($0.Device value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateDeviceRequest, $0.Device>(
        'UpdateDevice',
        updateDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateDeviceRequest.fromBuffer(value),
        ($0.Device value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteDeviceLoRaWANRequest, $1.Empty>(
        'DeleteDeviceLoRaWAN',
        deleteDeviceLoRaWAN_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteDeviceLoRaWANRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteDeviceRequest, $1.Empty>(
        'DeleteDevice',
        deleteDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteDeviceRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListDevicesRequest, $0.ListDevicesResponse>(
            'ListDevices',
            listDevices_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListDevicesRequest.fromBuffer(value),
            ($0.ListDevicesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Device> createDevice_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateDeviceRequest> $request) async {
    return createDevice($call, await $request);
  }

  $async.Future<$0.Device> createDevice(
      $grpc.ServiceCall call, $0.CreateDeviceRequest request);

  $async.Future<$1.Empty> createDeviceLoRaWAN_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateDeviceLoRaWANRequest> $request) async {
    return createDeviceLoRaWAN($call, await $request);
  }

  $async.Future<$1.Empty> createDeviceLoRaWAN(
      $grpc.ServiceCall call, $0.CreateDeviceLoRaWANRequest request);

  $async.Future<$0.Device> getDevice_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetDeviceRequest> $request) async {
    return getDevice($call, await $request);
  }

  $async.Future<$0.Device> getDevice(
      $grpc.ServiceCall call, $0.GetDeviceRequest request);

  $async.Future<$0.Device> updateDevice_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateDeviceRequest> $request) async {
    return updateDevice($call, await $request);
  }

  $async.Future<$0.Device> updateDevice(
      $grpc.ServiceCall call, $0.UpdateDeviceRequest request);

  $async.Future<$1.Empty> deleteDeviceLoRaWAN_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteDeviceLoRaWANRequest> $request) async {
    return deleteDeviceLoRaWAN($call, await $request);
  }

  $async.Future<$1.Empty> deleteDeviceLoRaWAN(
      $grpc.ServiceCall call, $0.DeleteDeviceLoRaWANRequest request);

  $async.Future<$1.Empty> deleteDevice_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteDeviceRequest> $request) async {
    return deleteDevice($call, await $request);
  }

  $async.Future<$1.Empty> deleteDevice(
      $grpc.ServiceCall call, $0.DeleteDeviceRequest request);

  $async.Future<$0.ListDevicesResponse> listDevices_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListDevicesRequest> $request) async {
    return listDevices($call, await $request);
  }

  $async.Future<$0.ListDevicesResponse> listDevices(
      $grpc.ServiceCall call, $0.ListDevicesRequest request);
}

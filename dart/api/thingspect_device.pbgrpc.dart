//
//  Generated code. Do not modify.
//  source: api/thingspect_device.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/empty.pb.dart' as $2;
import 'thingspect_device.pb.dart' as $3;

export 'thingspect_device.pb.dart';

@$pb.GrpcServiceName('thingspect.api.DeviceService')
class DeviceServiceClient extends $grpc.Client {
  static final _$createDevice = $grpc.ClientMethod<$3.CreateDeviceRequest, $3.Device>(
      '/thingspect.api.DeviceService/CreateDevice',
      ($3.CreateDeviceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Device.fromBuffer(value));
  static final _$createDeviceLoRaWAN = $grpc.ClientMethod<$3.CreateDeviceLoRaWANRequest, $2.Empty>(
      '/thingspect.api.DeviceService/CreateDeviceLoRaWAN',
      ($3.CreateDeviceLoRaWANRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$getDevice = $grpc.ClientMethod<$3.GetDeviceRequest, $3.Device>(
      '/thingspect.api.DeviceService/GetDevice',
      ($3.GetDeviceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Device.fromBuffer(value));
  static final _$updateDevice = $grpc.ClientMethod<$3.UpdateDeviceRequest, $3.Device>(
      '/thingspect.api.DeviceService/UpdateDevice',
      ($3.UpdateDeviceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Device.fromBuffer(value));
  static final _$deleteDeviceLoRaWAN = $grpc.ClientMethod<$3.DeleteDeviceLoRaWANRequest, $2.Empty>(
      '/thingspect.api.DeviceService/DeleteDeviceLoRaWAN',
      ($3.DeleteDeviceLoRaWANRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$deleteDevice = $grpc.ClientMethod<$3.DeleteDeviceRequest, $2.Empty>(
      '/thingspect.api.DeviceService/DeleteDevice',
      ($3.DeleteDeviceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$listDevices = $grpc.ClientMethod<$3.ListDevicesRequest, $3.ListDevicesResponse>(
      '/thingspect.api.DeviceService/ListDevices',
      ($3.ListDevicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.ListDevicesResponse.fromBuffer(value));

  DeviceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.Device> createDevice($3.CreateDeviceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDevice, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> createDeviceLoRaWAN($3.CreateDeviceLoRaWANRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDeviceLoRaWAN, request, options: options);
  }

  $grpc.ResponseFuture<$3.Device> getDevice($3.GetDeviceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDevice, request, options: options);
  }

  $grpc.ResponseFuture<$3.Device> updateDevice($3.UpdateDeviceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDevice, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteDeviceLoRaWAN($3.DeleteDeviceLoRaWANRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDeviceLoRaWAN, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteDevice($3.DeleteDeviceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDevice, request, options: options);
  }

  $grpc.ResponseFuture<$3.ListDevicesResponse> listDevices($3.ListDevicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDevices, request, options: options);
  }
}

@$pb.GrpcServiceName('thingspect.api.DeviceService')
abstract class DeviceServiceBase extends $grpc.Service {
  $core.String get $name => 'thingspect.api.DeviceService';

  DeviceServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.CreateDeviceRequest, $3.Device>(
        'CreateDevice',
        createDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CreateDeviceRequest.fromBuffer(value),
        ($3.Device value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.CreateDeviceLoRaWANRequest, $2.Empty>(
        'CreateDeviceLoRaWAN',
        createDeviceLoRaWAN_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.CreateDeviceLoRaWANRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetDeviceRequest, $3.Device>(
        'GetDevice',
        getDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetDeviceRequest.fromBuffer(value),
        ($3.Device value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.UpdateDeviceRequest, $3.Device>(
        'UpdateDevice',
        updateDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.UpdateDeviceRequest.fromBuffer(value),
        ($3.Device value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteDeviceLoRaWANRequest, $2.Empty>(
        'DeleteDeviceLoRaWAN',
        deleteDeviceLoRaWAN_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteDeviceLoRaWANRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.DeleteDeviceRequest, $2.Empty>(
        'DeleteDevice',
        deleteDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.DeleteDeviceRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.ListDevicesRequest, $3.ListDevicesResponse>(
        'ListDevices',
        listDevices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.ListDevicesRequest.fromBuffer(value),
        ($3.ListDevicesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.Device> createDevice_Pre($grpc.ServiceCall $call, $async.Future<$3.CreateDeviceRequest> $request) async {
    return createDevice($call, await $request);
  }

  $async.Future<$2.Empty> createDeviceLoRaWAN_Pre($grpc.ServiceCall $call, $async.Future<$3.CreateDeviceLoRaWANRequest> $request) async {
    return createDeviceLoRaWAN($call, await $request);
  }

  $async.Future<$3.Device> getDevice_Pre($grpc.ServiceCall $call, $async.Future<$3.GetDeviceRequest> $request) async {
    return getDevice($call, await $request);
  }

  $async.Future<$3.Device> updateDevice_Pre($grpc.ServiceCall $call, $async.Future<$3.UpdateDeviceRequest> $request) async {
    return updateDevice($call, await $request);
  }

  $async.Future<$2.Empty> deleteDeviceLoRaWAN_Pre($grpc.ServiceCall $call, $async.Future<$3.DeleteDeviceLoRaWANRequest> $request) async {
    return deleteDeviceLoRaWAN($call, await $request);
  }

  $async.Future<$2.Empty> deleteDevice_Pre($grpc.ServiceCall $call, $async.Future<$3.DeleteDeviceRequest> $request) async {
    return deleteDevice($call, await $request);
  }

  $async.Future<$3.ListDevicesResponse> listDevices_Pre($grpc.ServiceCall $call, $async.Future<$3.ListDevicesRequest> $request) async {
    return listDevices($call, await $request);
  }

  $async.Future<$3.Device> createDevice($grpc.ServiceCall call, $3.CreateDeviceRequest request);
  $async.Future<$2.Empty> createDeviceLoRaWAN($grpc.ServiceCall call, $3.CreateDeviceLoRaWANRequest request);
  $async.Future<$3.Device> getDevice($grpc.ServiceCall call, $3.GetDeviceRequest request);
  $async.Future<$3.Device> updateDevice($grpc.ServiceCall call, $3.UpdateDeviceRequest request);
  $async.Future<$2.Empty> deleteDeviceLoRaWAN($grpc.ServiceCall call, $3.DeleteDeviceLoRaWANRequest request);
  $async.Future<$2.Empty> deleteDevice($grpc.ServiceCall call, $3.DeleteDeviceRequest request);
  $async.Future<$3.ListDevicesResponse> listDevices($grpc.ServiceCall call, $3.ListDevicesRequest request);
}

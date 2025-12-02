// This is a generated file - do not edit.
//
// Generated from api/thingspect_device.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/field_mask.pb.dart'
    as $3;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $2;

import 'thingspect_device.pbenum.dart';
import 'thingspect_status.pbenum.dart' as $4;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'thingspect_device.pbenum.dart';

/// Device represents a device as stored in the database.
class Device extends $pb.GeneratedMessage {
  factory Device({
    $core.String? id,
    $core.String? orgId,
    $core.String? uniqId,
    $core.String? name,
    $4.Status? status,
    $core.String? token,
    Decoder? decoder,
    $core.Iterable<$core.String>? tags,
    $2.Timestamp? createdAt,
    $2.Timestamp? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (orgId != null) result.orgId = orgId;
    if (uniqId != null) result.uniqId = uniqId;
    if (name != null) result.name = name;
    if (status != null) result.status = status;
    if (token != null) result.token = token;
    if (decoder != null) result.decoder = decoder;
    if (tags != null) result.tags.addAll(tags);
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  Device._();

  factory Device.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Device.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Device',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'orgID', protoName: 'org_id')
    ..aOS(3, _omitFieldNames ? '' : 'uniqID', protoName: 'uniq_id')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aE<$4.Status>(5, _omitFieldNames ? '' : 'status',
        enumValues: $4.Status.values)
    ..aOS(6, _omitFieldNames ? '' : 'token')
    ..aE<Decoder>(7, _omitFieldNames ? '' : 'decoder',
        enumValues: Decoder.values)
    ..pPS(8, _omitFieldNames ? '' : 'tags')
    ..aOM<$2.Timestamp>(9, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(10, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Device clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Device copyWith(void Function(Device) updates) =>
      super.copyWith((message) => updates(message as Device)) as Device;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Device create() => Device._();
  @$core.override
  Device createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Device getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Device>(create);
  static Device? _defaultInstance;

  /// Device ID (UUID).
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Organization ID (UUID).
  @$pb.TagNumber(2)
  $core.String get orgId => $_getSZ(1);
  @$pb.TagNumber(2)
  set orgId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrgId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrgId() => $_clearField(2);

  /// Device unique ID.
  @$pb.TagNumber(3)
  $core.String get uniqId => $_getSZ(2);
  @$pb.TagNumber(3)
  set uniqId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUniqId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUniqId() => $_clearField(3);

  /// Device name.
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);

  /// Device status.
  @$pb.TagNumber(5)
  $4.Status get status => $_getN(4);
  @$pb.TagNumber(5)
  set status($4.Status value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);

  /// Authentication token (UUID). Will be generated at creation time, but can be updated afterward.
  @$pb.TagNumber(6)
  $core.String get token => $_getSZ(5);
  @$pb.TagNumber(6)
  set token($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearToken() => $_clearField(6);

  /// Device data payload decoder.
  @$pb.TagNumber(7)
  Decoder get decoder => $_getN(6);
  @$pb.TagNumber(7)
  set decoder(Decoder value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDecoder() => $_has(6);
  @$pb.TagNumber(7)
  void clearDecoder() => $_clearField(7);

  /// Device tags. Nested tags should be delimited by '/'.
  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get tags => $_getList(7);

  /// Device creation timestamp.
  @$pb.TagNumber(9)
  $2.Timestamp get createdAt => $_getN(8);
  @$pb.TagNumber(9)
  set createdAt($2.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => $_clearField(9);
  @$pb.TagNumber(9)
  $2.Timestamp ensureCreatedAt() => $_ensure(8);

  /// Device modification timestamp.
  @$pb.TagNumber(10)
  $2.Timestamp get updatedAt => $_getN(9);
  @$pb.TagNumber(10)
  set updatedAt($2.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAt() => $_clearField(10);
  @$pb.TagNumber(10)
  $2.Timestamp ensureUpdatedAt() => $_ensure(9);
}

/// CreateDeviceRequest is sent to create a device.
class CreateDeviceRequest extends $pb.GeneratedMessage {
  factory CreateDeviceRequest({
    Device? device,
  }) {
    final result = create();
    if (device != null) result.device = device;
    return result;
  }

  CreateDeviceRequest._();

  factory CreateDeviceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDeviceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDeviceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..aOM<Device>(1, _omitFieldNames ? '' : 'device', subBuilder: Device.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDeviceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDeviceRequest copyWith(void Function(CreateDeviceRequest) updates) =>
      super.copyWith((message) => updates(message as CreateDeviceRequest))
          as CreateDeviceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDeviceRequest create() => CreateDeviceRequest._();
  @$core.override
  CreateDeviceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateDeviceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDeviceRequest>(create);
  static CreateDeviceRequest? _defaultInstance;

  /// Device message to create.
  @$pb.TagNumber(1)
  Device get device => $_getN(0);
  @$pb.TagNumber(1)
  set device(Device value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDevice() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevice() => $_clearField(1);
  @$pb.TagNumber(1)
  Device ensureDevice() => $_ensure(0);
}

/// GatewayLoRaWANType is sent to add LoRaWAN gateway configuration.
class CreateDeviceLoRaWANRequest_GatewayLoRaWANType
    extends $pb.GeneratedMessage {
  factory CreateDeviceLoRaWANRequest_GatewayLoRaWANType() => create();

  CreateDeviceLoRaWANRequest_GatewayLoRaWANType._();

  factory CreateDeviceLoRaWANRequest_GatewayLoRaWANType.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDeviceLoRaWANRequest_GatewayLoRaWANType.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDeviceLoRaWANRequest.GatewayLoRaWANType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDeviceLoRaWANRequest_GatewayLoRaWANType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDeviceLoRaWANRequest_GatewayLoRaWANType copyWith(
          void Function(CreateDeviceLoRaWANRequest_GatewayLoRaWANType)
              updates) =>
      super.copyWith((message) =>
              updates(message as CreateDeviceLoRaWANRequest_GatewayLoRaWANType))
          as CreateDeviceLoRaWANRequest_GatewayLoRaWANType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDeviceLoRaWANRequest_GatewayLoRaWANType create() =>
      CreateDeviceLoRaWANRequest_GatewayLoRaWANType._();
  @$core.override
  CreateDeviceLoRaWANRequest_GatewayLoRaWANType createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static CreateDeviceLoRaWANRequest_GatewayLoRaWANType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateDeviceLoRaWANRequest_GatewayLoRaWANType>(create);
  static CreateDeviceLoRaWANRequest_GatewayLoRaWANType? _defaultInstance;
}

/// DeviceLoRaWANType is sent to add LoRaWAN device configuration.
class CreateDeviceLoRaWANRequest_DeviceLoRaWANType
    extends $pb.GeneratedMessage {
  factory CreateDeviceLoRaWANRequest_DeviceLoRaWANType({
    $core.String? appKey,
  }) {
    final result = create();
    if (appKey != null) result.appKey = appKey;
    return result;
  }

  CreateDeviceLoRaWANRequest_DeviceLoRaWANType._();

  factory CreateDeviceLoRaWANRequest_DeviceLoRaWANType.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDeviceLoRaWANRequest_DeviceLoRaWANType.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDeviceLoRaWANRequest.DeviceLoRaWANType',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'appKey')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDeviceLoRaWANRequest_DeviceLoRaWANType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDeviceLoRaWANRequest_DeviceLoRaWANType copyWith(
          void Function(CreateDeviceLoRaWANRequest_DeviceLoRaWANType)
              updates) =>
      super.copyWith((message) =>
              updates(message as CreateDeviceLoRaWANRequest_DeviceLoRaWANType))
          as CreateDeviceLoRaWANRequest_DeviceLoRaWANType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDeviceLoRaWANRequest_DeviceLoRaWANType create() =>
      CreateDeviceLoRaWANRequest_DeviceLoRaWANType._();
  @$core.override
  CreateDeviceLoRaWANRequest_DeviceLoRaWANType createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static CreateDeviceLoRaWANRequest_DeviceLoRaWANType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CreateDeviceLoRaWANRequest_DeviceLoRaWANType>(create);
  static CreateDeviceLoRaWANRequest_DeviceLoRaWANType? _defaultInstance;

  /// Device LoRaWAN 1.0.x application key.
  @$pb.TagNumber(1)
  $core.String get appKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set appKey($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAppKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppKey() => $_clearField(1);
}

enum CreateDeviceLoRaWANRequest_TypeOneof {
  gatewayLorawanType,
  deviceLorawanType,
  notSet
}

/// CreateDeviceLoRaWANRequest is sent to add LoRaWAN configuration to a device.
class CreateDeviceLoRaWANRequest extends $pb.GeneratedMessage {
  factory CreateDeviceLoRaWANRequest({
    $core.String? id,
    CreateDeviceLoRaWANRequest_GatewayLoRaWANType? gatewayLorawanType,
    CreateDeviceLoRaWANRequest_DeviceLoRaWANType? deviceLorawanType,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (gatewayLorawanType != null)
      result.gatewayLorawanType = gatewayLorawanType;
    if (deviceLorawanType != null) result.deviceLorawanType = deviceLorawanType;
    return result;
  }

  CreateDeviceLoRaWANRequest._();

  factory CreateDeviceLoRaWANRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateDeviceLoRaWANRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, CreateDeviceLoRaWANRequest_TypeOneof>
      _CreateDeviceLoRaWANRequest_TypeOneofByTag = {
    2: CreateDeviceLoRaWANRequest_TypeOneof.gatewayLorawanType,
    3: CreateDeviceLoRaWANRequest_TypeOneof.deviceLorawanType,
    0: CreateDeviceLoRaWANRequest_TypeOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDeviceLoRaWANRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<CreateDeviceLoRaWANRequest_GatewayLoRaWANType>(
        2, _omitFieldNames ? '' : 'gatewayLoRaWANType',
        protoName: 'gateway_lorawan_type',
        subBuilder: CreateDeviceLoRaWANRequest_GatewayLoRaWANType.create)
    ..aOM<CreateDeviceLoRaWANRequest_DeviceLoRaWANType>(
        3, _omitFieldNames ? '' : 'deviceLoRaWANType',
        protoName: 'device_lorawan_type',
        subBuilder: CreateDeviceLoRaWANRequest_DeviceLoRaWANType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDeviceLoRaWANRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDeviceLoRaWANRequest copyWith(
          void Function(CreateDeviceLoRaWANRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateDeviceLoRaWANRequest))
          as CreateDeviceLoRaWANRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateDeviceLoRaWANRequest create() => CreateDeviceLoRaWANRequest._();
  @$core.override
  CreateDeviceLoRaWANRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateDeviceLoRaWANRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDeviceLoRaWANRequest>(create);
  static CreateDeviceLoRaWANRequest? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  CreateDeviceLoRaWANRequest_TypeOneof whichTypeOneof() =>
      _CreateDeviceLoRaWANRequest_TypeOneofByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearTypeOneof() => $_clearField($_whichOneof(0));

  /// Device ID (UUID) to add LoRaWAN configuration.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Gateway LoRaWAN configuration type.
  @$pb.TagNumber(2)
  CreateDeviceLoRaWANRequest_GatewayLoRaWANType get gatewayLorawanType =>
      $_getN(1);
  @$pb.TagNumber(2)
  set gatewayLorawanType(CreateDeviceLoRaWANRequest_GatewayLoRaWANType value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasGatewayLorawanType() => $_has(1);
  @$pb.TagNumber(2)
  void clearGatewayLorawanType() => $_clearField(2);
  @$pb.TagNumber(2)
  CreateDeviceLoRaWANRequest_GatewayLoRaWANType ensureGatewayLorawanType() =>
      $_ensure(1);

  /// Device LoRaWAN configuration type.
  @$pb.TagNumber(3)
  CreateDeviceLoRaWANRequest_DeviceLoRaWANType get deviceLorawanType =>
      $_getN(2);
  @$pb.TagNumber(3)
  set deviceLorawanType(CreateDeviceLoRaWANRequest_DeviceLoRaWANType value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDeviceLorawanType() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceLorawanType() => $_clearField(3);
  @$pb.TagNumber(3)
  CreateDeviceLoRaWANRequest_DeviceLoRaWANType ensureDeviceLorawanType() =>
      $_ensure(2);
}

/// GetDeviceRequest is sent to get a device.
class GetDeviceRequest extends $pb.GeneratedMessage {
  factory GetDeviceRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetDeviceRequest._();

  factory GetDeviceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetDeviceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetDeviceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetDeviceRequest copyWith(void Function(GetDeviceRequest) updates) =>
      super.copyWith((message) => updates(message as GetDeviceRequest))
          as GetDeviceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeviceRequest create() => GetDeviceRequest._();
  @$core.override
  GetDeviceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetDeviceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDeviceRequest>(create);
  static GetDeviceRequest? _defaultInstance;

  /// Device ID (UUID) to get.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// UpdateDeviceRequest is sent to update a device.
class UpdateDeviceRequest extends $pb.GeneratedMessage {
  factory UpdateDeviceRequest({
    Device? device,
    $3.FieldMask? updateMask,
  }) {
    final result = create();
    if (device != null) result.device = device;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateDeviceRequest._();

  factory UpdateDeviceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateDeviceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDeviceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..aOM<Device>(1, _omitFieldNames ? '' : 'device', subBuilder: Device.create)
    ..aOM<$3.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDeviceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDeviceRequest copyWith(void Function(UpdateDeviceRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateDeviceRequest))
          as UpdateDeviceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDeviceRequest create() => UpdateDeviceRequest._();
  @$core.override
  UpdateDeviceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateDeviceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDeviceRequest>(create);
  static UpdateDeviceRequest? _defaultInstance;

  /// Device message to update.
  @$pb.TagNumber(1)
  Device get device => $_getN(0);
  @$pb.TagNumber(1)
  set device(Device value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDevice() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevice() => $_clearField(1);
  @$pb.TagNumber(1)
  Device ensureDevice() => $_ensure(0);

  /// Fields to update. Automatically populated by a PATCH request. If not present, a full resource update is performed.
  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// DeleteDeviceLoRaWANRequest is sent to remove LoRaWAN configuration from a device.
class DeleteDeviceLoRaWANRequest extends $pb.GeneratedMessage {
  factory DeleteDeviceLoRaWANRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteDeviceLoRaWANRequest._();

  factory DeleteDeviceLoRaWANRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteDeviceLoRaWANRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDeviceLoRaWANRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDeviceLoRaWANRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDeviceLoRaWANRequest copyWith(
          void Function(DeleteDeviceLoRaWANRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteDeviceLoRaWANRequest))
          as DeleteDeviceLoRaWANRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDeviceLoRaWANRequest create() => DeleteDeviceLoRaWANRequest._();
  @$core.override
  DeleteDeviceLoRaWANRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteDeviceLoRaWANRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDeviceLoRaWANRequest>(create);
  static DeleteDeviceLoRaWANRequest? _defaultInstance;

  /// Device ID (UUID) to remove LoRaWAN configuration.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// DeleteDeviceRequest is sent to delete a device.
class DeleteDeviceRequest extends $pb.GeneratedMessage {
  factory DeleteDeviceRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteDeviceRequest._();

  factory DeleteDeviceRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteDeviceRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteDeviceRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDeviceRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteDeviceRequest copyWith(void Function(DeleteDeviceRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteDeviceRequest))
          as DeleteDeviceRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteDeviceRequest create() => DeleteDeviceRequest._();
  @$core.override
  DeleteDeviceRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteDeviceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDeviceRequest>(create);
  static DeleteDeviceRequest? _defaultInstance;

  /// Device ID (UUID) to delete.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// ListDevicesRequest is sent to list devices.
class ListDevicesRequest extends $pb.GeneratedMessage {
  factory ListDevicesRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? tag,
  }) {
    final result = create();
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (tag != null) result.tag = tag;
    return result;
  }

  ListDevicesRequest._();

  factory ListDevicesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDevicesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDevicesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'pageSize')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'tag')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDevicesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDevicesRequest copyWith(void Function(ListDevicesRequest) updates) =>
      super.copyWith((message) => updates(message as ListDevicesRequest))
          as ListDevicesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDevicesRequest create() => ListDevicesRequest._();
  @$core.override
  ListDevicesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDevicesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDevicesRequest>(create);
  static ListDevicesRequest? _defaultInstance;

  /// Number of devices to retrieve in a single page. Defaults to 50 if not specified, with a maximum of 250.
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => $_clearField(1);

  /// Token of the page to retrieve. If not specified, the first page of results will be returned. To request the next page of results, use next_page_token from the previous response.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);

  /// Device tag. If not specified, all tags are included.
  @$pb.TagNumber(3)
  $core.String get tag => $_getSZ(2);
  @$pb.TagNumber(3)
  set tag($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTag() => $_has(2);
  @$pb.TagNumber(3)
  void clearTag() => $_clearField(3);
}

/// ListDevicesResponse is sent in response to a device list.
class ListDevicesResponse extends $pb.GeneratedMessage {
  factory ListDevicesResponse({
    $core.Iterable<Device>? devices,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final result = create();
    if (devices != null) result.devices.addAll(devices);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (totalSize != null) result.totalSize = totalSize;
    return result;
  }

  ListDevicesResponse._();

  factory ListDevicesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDevicesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDevicesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..pPM<Device>(1, _omitFieldNames ? '' : 'devices',
        subBuilder: Device.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..aI(3, _omitFieldNames ? '' : 'totalSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDevicesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDevicesResponse copyWith(void Function(ListDevicesResponse) updates) =>
      super.copyWith((message) => updates(message as ListDevicesResponse))
          as ListDevicesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDevicesResponse create() => ListDevicesResponse._();
  @$core.override
  ListDevicesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDevicesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDevicesResponse>(create);
  static ListDevicesResponse? _defaultInstance;

  /// Device array, ordered by ascending created_at timestamp.
  @$pb.TagNumber(1)
  $pb.PbList<Device> get devices => $_getList(0);

  /// Pagination token used to retrieve the next page of results. Not returned for the last page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);

  /// Total number of devices available.
  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

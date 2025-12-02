// This is a generated file - do not edit.
//
// Generated from api/thingspect_alert.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $1;

import 'thingspect_alert.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'thingspect_alert.pbenum.dart';

/// Alert represents an alert as stored in the database.
class Alert extends $pb.GeneratedMessage {
  factory Alert({
    $core.String? orgId,
    $core.String? uniqId,
    $core.String? alarmId,
    $core.String? userId,
    AlertStatus? status,
    $core.String? error,
    $1.Timestamp? createdAt,
    $core.String? traceId,
  }) {
    final result = create();
    if (orgId != null) result.orgId = orgId;
    if (uniqId != null) result.uniqId = uniqId;
    if (alarmId != null) result.alarmId = alarmId;
    if (userId != null) result.userId = userId;
    if (status != null) result.status = status;
    if (error != null) result.error = error;
    if (createdAt != null) result.createdAt = createdAt;
    if (traceId != null) result.traceId = traceId;
    return result;
  }

  Alert._();

  factory Alert.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Alert.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Alert',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orgID', protoName: 'org_id')
    ..aOS(2, _omitFieldNames ? '' : 'uniqID', protoName: 'uniq_id')
    ..aOS(3, _omitFieldNames ? '' : 'alarmID', protoName: 'alarm_id')
    ..aOS(4, _omitFieldNames ? '' : 'userID', protoName: 'user_id')
    ..aE<AlertStatus>(5, _omitFieldNames ? '' : 'status',
        enumValues: AlertStatus.values)
    ..aOS(6, _omitFieldNames ? '' : 'error')
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $1.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'traceId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Alert clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Alert copyWith(void Function(Alert) updates) =>
      super.copyWith((message) => updates(message as Alert)) as Alert;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Alert create() => Alert._();
  @$core.override
  Alert createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Alert getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Alert>(create);
  static Alert? _defaultInstance;

  /// Organization ID (UUID).
  @$pb.TagNumber(1)
  $core.String get orgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOrgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgId() => $_clearField(1);

  /// Device unique ID.
  @$pb.TagNumber(2)
  $core.String get uniqId => $_getSZ(1);
  @$pb.TagNumber(2)
  set uniqId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUniqId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUniqId() => $_clearField(2);

  /// Alarm ID (UUID).
  @$pb.TagNumber(3)
  $core.String get alarmId => $_getSZ(2);
  @$pb.TagNumber(3)
  set alarmId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAlarmId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlarmId() => $_clearField(3);

  /// User ID (UUID).
  @$pb.TagNumber(4)
  $core.String get userId => $_getSZ(3);
  @$pb.TagNumber(4)
  set userId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserId() => $_clearField(4);

  /// Alert status.
  @$pb.TagNumber(5)
  AlertStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(AlertStatus value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);

  /// Error message. This field will be empty if no error was encountered.
  @$pb.TagNumber(6)
  $core.String get error => $_getSZ(5);
  @$pb.TagNumber(6)
  set error($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasError() => $_has(5);
  @$pb.TagNumber(6)
  void clearError() => $_clearField(6);

  /// Alert creation timestamp.
  @$pb.TagNumber(7)
  $1.Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(7)
  set createdAt($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureCreatedAt() => $_ensure(6);

  /// Trace ID (UUID).
  @$pb.TagNumber(8)
  $core.String get traceId => $_getSZ(7);
  @$pb.TagNumber(8)
  set traceId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTraceId() => $_has(7);
  @$pb.TagNumber(8)
  void clearTraceId() => $_clearField(8);
}

enum ListAlertsRequest_IdOneof { uniqId, deviceId, notSet }

/// ListAlertsRequest is sent to list device, alarm, and/or user alerts in an [end, start) time range, in descending timestamp order.
class ListAlertsRequest extends $pb.GeneratedMessage {
  factory ListAlertsRequest({
    $core.String? uniqId,
    $core.String? deviceId,
    $core.String? alarmId,
    $core.String? userId,
    $1.Timestamp? endTime,
    $1.Timestamp? startTime,
  }) {
    final result = create();
    if (uniqId != null) result.uniqId = uniqId;
    if (deviceId != null) result.deviceId = deviceId;
    if (alarmId != null) result.alarmId = alarmId;
    if (userId != null) result.userId = userId;
    if (endTime != null) result.endTime = endTime;
    if (startTime != null) result.startTime = startTime;
    return result;
  }

  ListAlertsRequest._();

  factory ListAlertsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAlertsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ListAlertsRequest_IdOneof>
      _ListAlertsRequest_IdOneofByTag = {
    1: ListAlertsRequest_IdOneof.uniqId,
    2: ListAlertsRequest_IdOneof.deviceId,
    0: ListAlertsRequest_IdOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAlertsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'uniqID', protoName: 'uniq_id')
    ..aOS(2, _omitFieldNames ? '' : 'deviceID', protoName: 'device_id')
    ..aOS(3, _omitFieldNames ? '' : 'alarmID', protoName: 'alarm_id')
    ..aOS(4, _omitFieldNames ? '' : 'userID', protoName: 'user_id')
    ..aOM<$1.Timestamp>(5, _omitFieldNames ? '' : 'endTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(6, _omitFieldNames ? '' : 'startTime',
        subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAlertsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAlertsRequest copyWith(void Function(ListAlertsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAlertsRequest))
          as ListAlertsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAlertsRequest create() => ListAlertsRequest._();
  @$core.override
  ListAlertsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAlertsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAlertsRequest>(create);
  static ListAlertsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  ListAlertsRequest_IdOneof whichIdOneof() =>
      _ListAlertsRequest_IdOneofByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearIdOneof() => $_clearField($_whichOneof(0));

  /// Device unique ID. If neither unique ID nor device ID are specified, all devices are included.
  @$pb.TagNumber(1)
  $core.String get uniqId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uniqId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUniqId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUniqId() => $_clearField(1);

  /// Device ID (UUID). If neither unique ID nor device ID are specified, all devices are included.
  @$pb.TagNumber(2)
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => $_clearField(2);

  /// Alarm ID (UUID). If not specified, all alarms are included.
  @$pb.TagNumber(3)
  $core.String get alarmId => $_getSZ(2);
  @$pb.TagNumber(3)
  set alarmId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAlarmId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlarmId() => $_clearField(3);

  /// User ID (UUID). If not specified, all users are included.
  @$pb.TagNumber(4)
  $core.String get userId => $_getSZ(3);
  @$pb.TagNumber(4)
  set userId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserId() => $_clearField(4);

  /// Alerts range end time. Defaults to current time if not specified. Maximum supported time range is 90 days.
  @$pb.TagNumber(5)
  $1.Timestamp get endTime => $_getN(4);
  @$pb.TagNumber(5)
  set endTime($1.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureEndTime() => $_ensure(4);

  /// Alerts range start time. Defaults to end_time - 24 hours if not specified or after end_time. Maximum supported time range is 90 days.
  @$pb.TagNumber(6)
  $1.Timestamp get startTime => $_getN(5);
  @$pb.TagNumber(6)
  set startTime($1.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStartTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureStartTime() => $_ensure(5);
}

/// ListAlertsResponse is sent in response to a device alerts list.
class ListAlertsResponse extends $pb.GeneratedMessage {
  factory ListAlertsResponse({
    $core.Iterable<Alert>? alerts,
  }) {
    final result = create();
    if (alerts != null) result.alerts.addAll(alerts);
    return result;
  }

  ListAlertsResponse._();

  factory ListAlertsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAlertsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAlertsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..pPM<Alert>(1, _omitFieldNames ? '' : 'alerts', subBuilder: Alert.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAlertsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAlertsResponse copyWith(void Function(ListAlertsResponse) updates) =>
      super.copyWith((message) => updates(message as ListAlertsResponse))
          as ListAlertsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAlertsResponse create() => ListAlertsResponse._();
  @$core.override
  ListAlertsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAlertsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAlertsResponse>(create);
  static ListAlertsResponse? _defaultInstance;

  /// Alert array, ordered by descending created_at timestamp.
  @$pb.TagNumber(1)
  $pb.PbList<Alert> get alerts => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

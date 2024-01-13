//
//  Generated code. Do not modify.
//  source: api/thingspect_alert.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $10;
import 'thingspect_alert.pbenum.dart';

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
    $10.Timestamp? createdAt,
    $core.String? traceId,
  }) {
    final $result = create();
    if (orgId != null) {
      $result.orgId = orgId;
    }
    if (uniqId != null) {
      $result.uniqId = uniqId;
    }
    if (alarmId != null) {
      $result.alarmId = alarmId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (error != null) {
      $result.error = error;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (traceId != null) {
      $result.traceId = traceId;
    }
    return $result;
  }
  Alert._() : super();
  factory Alert.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Alert.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Alert', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orgID', protoName: 'org_id')
    ..aOS(2, _omitFieldNames ? '' : 'uniqID', protoName: 'uniq_id')
    ..aOS(3, _omitFieldNames ? '' : 'alarmID', protoName: 'alarm_id')
    ..aOS(4, _omitFieldNames ? '' : 'userID', protoName: 'user_id')
    ..e<AlertStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: AlertStatus.ALERT_STATUS_UNSPECIFIED, valueOf: AlertStatus.valueOf, enumValues: AlertStatus.values)
    ..aOS(6, _omitFieldNames ? '' : 'error')
    ..aOM<$10.Timestamp>(7, _omitFieldNames ? '' : 'createdAt', subBuilder: $10.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'traceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Alert clone() => Alert()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Alert copyWith(void Function(Alert) updates) => super.copyWith((message) => updates(message as Alert)) as Alert;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Alert create() => Alert._();
  Alert createEmptyInstance() => create();
  static $pb.PbList<Alert> createRepeated() => $pb.PbList<Alert>();
  @$core.pragma('dart2js:noInline')
  static Alert getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Alert>(create);
  static Alert? _defaultInstance;

  /// Organization ID (UUID).
  @$pb.TagNumber(1)
  $core.String get orgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgId() => clearField(1);

  /// Device unique ID.
  @$pb.TagNumber(2)
  $core.String get uniqId => $_getSZ(1);
  @$pb.TagNumber(2)
  set uniqId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUniqId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUniqId() => clearField(2);

  /// Alarm ID (UUID).
  @$pb.TagNumber(3)
  $core.String get alarmId => $_getSZ(2);
  @$pb.TagNumber(3)
  set alarmId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAlarmId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlarmId() => clearField(3);

  /// User ID (UUID).
  @$pb.TagNumber(4)
  $core.String get userId => $_getSZ(3);
  @$pb.TagNumber(4)
  set userId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserId() => clearField(4);

  /// Alert status.
  @$pb.TagNumber(5)
  AlertStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(AlertStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  /// Error message. This field will be empty if no error was encountered.
  @$pb.TagNumber(6)
  $core.String get error => $_getSZ(5);
  @$pb.TagNumber(6)
  set error($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasError() => $_has(5);
  @$pb.TagNumber(6)
  void clearError() => clearField(6);

  /// Alert creation timestamp.
  @$pb.TagNumber(7)
  $10.Timestamp get createdAt => $_getN(6);
  @$pb.TagNumber(7)
  set createdAt($10.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);
  @$pb.TagNumber(7)
  $10.Timestamp ensureCreatedAt() => $_ensure(6);

  /// Trace ID (UUID).
  @$pb.TagNumber(8)
  $core.String get traceId => $_getSZ(7);
  @$pb.TagNumber(8)
  set traceId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTraceId() => $_has(7);
  @$pb.TagNumber(8)
  void clearTraceId() => clearField(8);
}

enum ListAlertsRequest_IdOneof {
  uniqId, 
  deviceId, 
  notSet
}

/// ListAlertsRequest is sent to list device, alarm, and/or user alerts in an [end, start) time range, in descending timestamp order.
class ListAlertsRequest extends $pb.GeneratedMessage {
  factory ListAlertsRequest({
    $core.String? uniqId,
    $core.String? deviceId,
    $core.String? alarmId,
    $core.String? userId,
    $10.Timestamp? endTime,
    $10.Timestamp? startTime,
  }) {
    final $result = create();
    if (uniqId != null) {
      $result.uniqId = uniqId;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (alarmId != null) {
      $result.alarmId = alarmId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    return $result;
  }
  ListAlertsRequest._() : super();
  factory ListAlertsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAlertsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ListAlertsRequest_IdOneof> _ListAlertsRequest_IdOneofByTag = {
    1 : ListAlertsRequest_IdOneof.uniqId,
    2 : ListAlertsRequest_IdOneof.deviceId,
    0 : ListAlertsRequest_IdOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAlertsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'uniqID', protoName: 'uniq_id')
    ..aOS(2, _omitFieldNames ? '' : 'deviceID', protoName: 'device_id')
    ..aOS(3, _omitFieldNames ? '' : 'alarmID', protoName: 'alarm_id')
    ..aOS(4, _omitFieldNames ? '' : 'userID', protoName: 'user_id')
    ..aOM<$10.Timestamp>(5, _omitFieldNames ? '' : 'endTime', subBuilder: $10.Timestamp.create)
    ..aOM<$10.Timestamp>(6, _omitFieldNames ? '' : 'startTime', subBuilder: $10.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAlertsRequest clone() => ListAlertsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAlertsRequest copyWith(void Function(ListAlertsRequest) updates) => super.copyWith((message) => updates(message as ListAlertsRequest)) as ListAlertsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAlertsRequest create() => ListAlertsRequest._();
  ListAlertsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAlertsRequest> createRepeated() => $pb.PbList<ListAlertsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAlertsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAlertsRequest>(create);
  static ListAlertsRequest? _defaultInstance;

  ListAlertsRequest_IdOneof whichIdOneof() => _ListAlertsRequest_IdOneofByTag[$_whichOneof(0)]!;
  void clearIdOneof() => clearField($_whichOneof(0));

  /// Device unique ID. If neither unique ID nor device ID are specified, all devices are included.
  @$pb.TagNumber(1)
  $core.String get uniqId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uniqId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUniqId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUniqId() => clearField(1);

  /// Device ID (UUID). If neither unique ID nor device ID are specified, all devices are included.
  @$pb.TagNumber(2)
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => clearField(2);

  /// Alarm ID (UUID). If not specified, all alarms are included.
  @$pb.TagNumber(3)
  $core.String get alarmId => $_getSZ(2);
  @$pb.TagNumber(3)
  set alarmId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAlarmId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlarmId() => clearField(3);

  /// User ID (UUID). If not specified, all users are included.
  @$pb.TagNumber(4)
  $core.String get userId => $_getSZ(3);
  @$pb.TagNumber(4)
  set userId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserId() => clearField(4);

  /// Alerts range end time. Defaults to current time if not specified. Maximum supported time range is 90 days.
  @$pb.TagNumber(5)
  $10.Timestamp get endTime => $_getN(4);
  @$pb.TagNumber(5)
  set endTime($10.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $10.Timestamp ensureEndTime() => $_ensure(4);

  /// Alerts range start time. Defaults to end_time - 24 hours if not specified or after end_time. Maximum supported time range is 90 days.
  @$pb.TagNumber(6)
  $10.Timestamp get startTime => $_getN(5);
  @$pb.TagNumber(6)
  set startTime($10.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStartTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartTime() => clearField(6);
  @$pb.TagNumber(6)
  $10.Timestamp ensureStartTime() => $_ensure(5);
}

/// ListAlertsResponse is sent in response to a device alerts list.
class ListAlertsResponse extends $pb.GeneratedMessage {
  factory ListAlertsResponse({
    $core.Iterable<Alert>? alerts,
  }) {
    final $result = create();
    if (alerts != null) {
      $result.alerts.addAll(alerts);
    }
    return $result;
  }
  ListAlertsResponse._() : super();
  factory ListAlertsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAlertsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAlertsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..pc<Alert>(1, _omitFieldNames ? '' : 'alerts', $pb.PbFieldType.PM, subBuilder: Alert.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAlertsResponse clone() => ListAlertsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAlertsResponse copyWith(void Function(ListAlertsResponse) updates) => super.copyWith((message) => updates(message as ListAlertsResponse)) as ListAlertsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAlertsResponse create() => ListAlertsResponse._();
  ListAlertsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAlertsResponse> createRepeated() => $pb.PbList<ListAlertsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAlertsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAlertsResponse>(create);
  static ListAlertsResponse? _defaultInstance;

  /// Alert array, ordered by descending created_at timestamp.
  @$pb.TagNumber(1)
  $core.List<Alert> get alerts => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');

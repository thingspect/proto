//
//  Generated code. Do not modify.
//  source: api/thingspect_event.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $10;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Event represents an event as stored in the database.
class Event extends $pb.GeneratedMessage {
  factory Event({
    $core.String? orgId,
    $core.String? uniqId,
    $core.String? ruleId,
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
    if (ruleId != null) {
      $result.ruleId = ruleId;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (traceId != null) {
      $result.traceId = traceId;
    }
    return $result;
  }
  Event._() : super();
  factory Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orgID', protoName: 'org_id')
    ..aOS(2, _omitFieldNames ? '' : 'uniqID', protoName: 'uniq_id')
    ..aOS(3, _omitFieldNames ? '' : 'ruleID', protoName: 'rule_id')
    ..aOM<$10.Timestamp>(4, _omitFieldNames ? '' : 'createdAt', subBuilder: $10.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'traceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event clone() => Event()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event copyWith(void Function(Event) updates) => super.copyWith((message) => updates(message as Event)) as Event;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  Event createEmptyInstance() => create();
  static $pb.PbList<Event> createRepeated() => $pb.PbList<Event>();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

  /// Organization ID (UUID).
  @$pb.TagNumber(1)
  $core.String get orgId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orgId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrgId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrgId() => $_clearField(1);

  /// Device unique ID.
  @$pb.TagNumber(2)
  $core.String get uniqId => $_getSZ(1);
  @$pb.TagNumber(2)
  set uniqId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUniqId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUniqId() => $_clearField(2);

  /// Rule ID (UUID).
  @$pb.TagNumber(3)
  $core.String get ruleId => $_getSZ(2);
  @$pb.TagNumber(3)
  set ruleId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRuleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRuleId() => $_clearField(3);

  /// Event creation timestamp.
  @$pb.TagNumber(4)
  $10.Timestamp get createdAt => $_getN(3);
  @$pb.TagNumber(4)
  set createdAt($10.Timestamp v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $10.Timestamp ensureCreatedAt() => $_ensure(3);

  /// Trace ID (UUID).
  @$pb.TagNumber(5)
  $core.String get traceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set traceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTraceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTraceId() => $_clearField(5);
}

enum ListEventsRequest_IdOneof {
  uniqId, 
  deviceId, 
  notSet
}

/// ListEventsRequest is sent to list device events in an [end, start) time range, in descending timestamp order.
class ListEventsRequest extends $pb.GeneratedMessage {
  factory ListEventsRequest({
    $core.String? uniqId,
    $core.String? deviceId,
    $core.String? ruleId,
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
    if (ruleId != null) {
      $result.ruleId = ruleId;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    return $result;
  }
  ListEventsRequest._() : super();
  factory ListEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ListEventsRequest_IdOneof> _ListEventsRequest_IdOneofByTag = {
    1 : ListEventsRequest_IdOneof.uniqId,
    2 : ListEventsRequest_IdOneof.deviceId,
    0 : ListEventsRequest_IdOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'uniqID', protoName: 'uniq_id')
    ..aOS(2, _omitFieldNames ? '' : 'deviceID', protoName: 'device_id')
    ..aOS(3, _omitFieldNames ? '' : 'ruleID', protoName: 'rule_id')
    ..aOM<$10.Timestamp>(4, _omitFieldNames ? '' : 'endTime', subBuilder: $10.Timestamp.create)
    ..aOM<$10.Timestamp>(5, _omitFieldNames ? '' : 'startTime', subBuilder: $10.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEventsRequest clone() => ListEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEventsRequest copyWith(void Function(ListEventsRequest) updates) => super.copyWith((message) => updates(message as ListEventsRequest)) as ListEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEventsRequest create() => ListEventsRequest._();
  ListEventsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEventsRequest> createRepeated() => $pb.PbList<ListEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEventsRequest>(create);
  static ListEventsRequest? _defaultInstance;

  ListEventsRequest_IdOneof whichIdOneof() => _ListEventsRequest_IdOneofByTag[$_whichOneof(0)]!;
  void clearIdOneof() => $_clearField($_whichOneof(0));

  /// Device unique ID. Either unique ID or device ID must be provided.
  @$pb.TagNumber(1)
  $core.String get uniqId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uniqId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUniqId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUniqId() => $_clearField(1);

  /// Device ID (UUID). Either unique ID or device ID must be provided.
  @$pb.TagNumber(2)
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => $_clearField(2);

  /// Rule ID (UUID). If not specified, all rules are included.
  @$pb.TagNumber(3)
  $core.String get ruleId => $_getSZ(2);
  @$pb.TagNumber(3)
  set ruleId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRuleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRuleId() => $_clearField(3);

  /// Events range end time. Defaults to current time if not specified. Maximum supported time range is 90 days.
  @$pb.TagNumber(4)
  $10.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($10.Timestamp v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $10.Timestamp ensureEndTime() => $_ensure(3);

  /// Events range start time. Defaults to end_time - 24 hours if not specified or after end_time. Maximum supported time range is 90 days.
  @$pb.TagNumber(5)
  $10.Timestamp get startTime => $_getN(4);
  @$pb.TagNumber(5)
  set startTime($10.Timestamp v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $10.Timestamp ensureStartTime() => $_ensure(4);
}

/// ListEventsResponse is sent in response to a device events list.
class ListEventsResponse extends $pb.GeneratedMessage {
  factory ListEventsResponse({
    $core.Iterable<Event>? events,
  }) {
    final $result = create();
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  ListEventsResponse._() : super();
  factory ListEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..pc<Event>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: Event.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEventsResponse clone() => ListEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEventsResponse copyWith(void Function(ListEventsResponse) updates) => super.copyWith((message) => updates(message as ListEventsResponse)) as ListEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEventsResponse create() => ListEventsResponse._();
  ListEventsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEventsResponse> createRepeated() => $pb.PbList<ListEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEventsResponse>(create);
  static ListEventsResponse? _defaultInstance;

  /// Event array, ordered by descending created_at timestamp.
  @$pb.TagNumber(1)
  $pb.PbList<Event> get events => $_getList(0);
}

/// LatestEventsRequest is sent to list latest organization events.
class LatestEventsRequest extends $pb.GeneratedMessage {
  factory LatestEventsRequest({
    $core.String? ruleId,
  }) {
    final $result = create();
    if (ruleId != null) {
      $result.ruleId = ruleId;
    }
    return $result;
  }
  LatestEventsRequest._() : super();
  factory LatestEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LatestEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LatestEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ruleID', protoName: 'rule_id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LatestEventsRequest clone() => LatestEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LatestEventsRequest copyWith(void Function(LatestEventsRequest) updates) => super.copyWith((message) => updates(message as LatestEventsRequest)) as LatestEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LatestEventsRequest create() => LatestEventsRequest._();
  LatestEventsRequest createEmptyInstance() => create();
  static $pb.PbList<LatestEventsRequest> createRepeated() => $pb.PbList<LatestEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static LatestEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LatestEventsRequest>(create);
  static LatestEventsRequest? _defaultInstance;

  /// Rule ID (UUID). If not specified, all rules are included.
  @$pb.TagNumber(1)
  $core.String get ruleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set ruleId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRuleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRuleId() => $_clearField(1);
}

/// LatestEventsResponse is sent in response to an organization latest list.
class LatestEventsResponse extends $pb.GeneratedMessage {
  factory LatestEventsResponse({
    $core.Iterable<Event>? events,
  }) {
    final $result = create();
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  LatestEventsResponse._() : super();
  factory LatestEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LatestEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LatestEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..pc<Event>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: Event.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LatestEventsResponse clone() => LatestEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LatestEventsResponse copyWith(void Function(LatestEventsResponse) updates) => super.copyWith((message) => updates(message as LatestEventsResponse)) as LatestEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LatestEventsResponse create() => LatestEventsResponse._();
  LatestEventsResponse createEmptyInstance() => create();
  static $pb.PbList<LatestEventsResponse> createRepeated() => $pb.PbList<LatestEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static LatestEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LatestEventsResponse>(create);
  static LatestEventsResponse? _defaultInstance;

  /// Event array, ordered by descending created_at timestamp.
  @$pb.TagNumber(1)
  $pb.PbList<Event> get events => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');

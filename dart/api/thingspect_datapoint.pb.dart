// This is a generated file - do not edit.
//
// Generated from api/thingspect_datapoint.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $3;

import '../common/thingspect_datapoint.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// PublishDataPointsRequest is sent to publish data points. The publisher role is recommended for programmatic use of this endpoint.
class PublishDataPointsRequest extends $pb.GeneratedMessage {
  factory PublishDataPointsRequest({
    $core.Iterable<$2.DataPoint>? points,
  }) {
    final result = create();
    if (points != null) result.points.addAll(points);
    return result;
  }

  PublishDataPointsRequest._();

  factory PublishDataPointsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PublishDataPointsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PublishDataPointsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..pPM<$2.DataPoint>(1, _omitFieldNames ? '' : 'points',
        subBuilder: $2.DataPoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PublishDataPointsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PublishDataPointsRequest copyWith(
          void Function(PublishDataPointsRequest) updates) =>
      super.copyWith((message) => updates(message as PublishDataPointsRequest))
          as PublishDataPointsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishDataPointsRequest create() => PublishDataPointsRequest._();
  @$core.override
  PublishDataPointsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PublishDataPointsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PublishDataPointsRequest>(create);
  static PublishDataPointsRequest? _defaultInstance;

  /// Data point array to publish.
  @$pb.TagNumber(1)
  $pb.PbList<$2.DataPoint> get points => $_getList(0);
}

enum ListDataPointsRequest_IdOneof { uniqId, deviceId, notSet }

/// ListDataPointsRequest is sent to list device data points in an [end, start) time range, in descending timestamp order.
class ListDataPointsRequest extends $pb.GeneratedMessage {
  factory ListDataPointsRequest({
    $core.String? uniqId,
    $core.String? deviceId,
    $core.String? attr,
    $3.Timestamp? endTime,
    $3.Timestamp? startTime,
  }) {
    final result = create();
    if (uniqId != null) result.uniqId = uniqId;
    if (deviceId != null) result.deviceId = deviceId;
    if (attr != null) result.attr = attr;
    if (endTime != null) result.endTime = endTime;
    if (startTime != null) result.startTime = startTime;
    return result;
  }

  ListDataPointsRequest._();

  factory ListDataPointsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDataPointsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ListDataPointsRequest_IdOneof>
      _ListDataPointsRequest_IdOneofByTag = {
    1: ListDataPointsRequest_IdOneof.uniqId,
    2: ListDataPointsRequest_IdOneof.deviceId,
    0: ListDataPointsRequest_IdOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDataPointsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'uniqID', protoName: 'uniq_id')
    ..aOS(2, _omitFieldNames ? '' : 'deviceID', protoName: 'device_id')
    ..aOS(3, _omitFieldNames ? '' : 'attr')
    ..aOM<$3.Timestamp>(4, _omitFieldNames ? '' : 'endTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(5, _omitFieldNames ? '' : 'startTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDataPointsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDataPointsRequest copyWith(
          void Function(ListDataPointsRequest) updates) =>
      super.copyWith((message) => updates(message as ListDataPointsRequest))
          as ListDataPointsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataPointsRequest create() => ListDataPointsRequest._();
  @$core.override
  ListDataPointsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDataPointsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDataPointsRequest>(create);
  static ListDataPointsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  ListDataPointsRequest_IdOneof whichIdOneof() =>
      _ListDataPointsRequest_IdOneofByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearIdOneof() => $_clearField($_whichOneof(0));

  /// Device unique ID. Either unique ID or device ID must be provided.
  @$pb.TagNumber(1)
  $core.String get uniqId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uniqId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUniqId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUniqId() => $_clearField(1);

  /// Device ID (UUID). Either unique ID or device ID must be provided.
  @$pb.TagNumber(2)
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => $_clearField(2);

  /// Device attribute. If not specified, all attributes are included.
  @$pb.TagNumber(3)
  $core.String get attr => $_getSZ(2);
  @$pb.TagNumber(3)
  set attr($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAttr() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttr() => $_clearField(3);

  /// Data points range end time. Defaults to current time if not specified. Maximum supported time range is 90 days.
  @$pb.TagNumber(4)
  $3.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($3.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureEndTime() => $_ensure(3);

  /// Data points range start time. Defaults to end_time - 24 hours if not specified or after end_time. Maximum supported time range is 90 days.
  @$pb.TagNumber(5)
  $3.Timestamp get startTime => $_getN(4);
  @$pb.TagNumber(5)
  set startTime($3.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureStartTime() => $_ensure(4);
}

/// ListDataPointsResponse is sent in response to a device data points list.
class ListDataPointsResponse extends $pb.GeneratedMessage {
  factory ListDataPointsResponse({
    $core.Iterable<$2.DataPoint>? points,
  }) {
    final result = create();
    if (points != null) result.points.addAll(points);
    return result;
  }

  ListDataPointsResponse._();

  factory ListDataPointsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListDataPointsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListDataPointsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..pPM<$2.DataPoint>(1, _omitFieldNames ? '' : 'points',
        subBuilder: $2.DataPoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDataPointsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListDataPointsResponse copyWith(
          void Function(ListDataPointsResponse) updates) =>
      super.copyWith((message) => updates(message as ListDataPointsResponse))
          as ListDataPointsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataPointsResponse create() => ListDataPointsResponse._();
  @$core.override
  ListDataPointsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListDataPointsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDataPointsResponse>(create);
  static ListDataPointsResponse? _defaultInstance;

  /// Data point array, ordered by descending created_at timestamp.
  @$pb.TagNumber(1)
  $pb.PbList<$2.DataPoint> get points => $_getList(0);
}

enum LatestDataPointsRequest_IdOneof { uniqId, deviceId, notSet }

/// LatestDataPointsRequest is sent to list latest device data points in a [now, start) time range.
class LatestDataPointsRequest extends $pb.GeneratedMessage {
  factory LatestDataPointsRequest({
    $core.String? uniqId,
    $core.String? deviceId,
    $3.Timestamp? startTime,
  }) {
    final result = create();
    if (uniqId != null) result.uniqId = uniqId;
    if (deviceId != null) result.deviceId = deviceId;
    if (startTime != null) result.startTime = startTime;
    return result;
  }

  LatestDataPointsRequest._();

  factory LatestDataPointsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LatestDataPointsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, LatestDataPointsRequest_IdOneof>
      _LatestDataPointsRequest_IdOneofByTag = {
    1: LatestDataPointsRequest_IdOneof.uniqId,
    2: LatestDataPointsRequest_IdOneof.deviceId,
    0: LatestDataPointsRequest_IdOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LatestDataPointsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'uniqID', protoName: 'uniq_id')
    ..aOS(2, _omitFieldNames ? '' : 'deviceID', protoName: 'device_id')
    ..aOM<$3.Timestamp>(3, _omitFieldNames ? '' : 'startTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LatestDataPointsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LatestDataPointsRequest copyWith(
          void Function(LatestDataPointsRequest) updates) =>
      super.copyWith((message) => updates(message as LatestDataPointsRequest))
          as LatestDataPointsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LatestDataPointsRequest create() => LatestDataPointsRequest._();
  @$core.override
  LatestDataPointsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LatestDataPointsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LatestDataPointsRequest>(create);
  static LatestDataPointsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  LatestDataPointsRequest_IdOneof whichIdOneof() =>
      _LatestDataPointsRequest_IdOneofByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearIdOneof() => $_clearField($_whichOneof(0));

  /// Device unique ID. Either unique ID or device ID must be provided.
  @$pb.TagNumber(1)
  $core.String get uniqId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uniqId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUniqId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUniqId() => $_clearField(1);

  /// Device ID (UUID). Either unique ID or device ID must be provided.
  @$pb.TagNumber(2)
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => $_clearField(2);

  /// Data points range start time. Defaults to now - 30 days if not specified. Maximum supported time range is 90 days.
  @$pb.TagNumber(3)
  $3.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($3.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureStartTime() => $_ensure(2);
}

/// LatestDataPointsResponse is sent in response to a device latest list.
class LatestDataPointsResponse extends $pb.GeneratedMessage {
  factory LatestDataPointsResponse({
    $core.Iterable<$2.DataPoint>? points,
  }) {
    final result = create();
    if (points != null) result.points.addAll(points);
    return result;
  }

  LatestDataPointsResponse._();

  factory LatestDataPointsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LatestDataPointsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LatestDataPointsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..pPM<$2.DataPoint>(1, _omitFieldNames ? '' : 'points',
        subBuilder: $2.DataPoint.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LatestDataPointsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LatestDataPointsResponse copyWith(
          void Function(LatestDataPointsResponse) updates) =>
      super.copyWith((message) => updates(message as LatestDataPointsResponse))
          as LatestDataPointsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LatestDataPointsResponse create() => LatestDataPointsResponse._();
  @$core.override
  LatestDataPointsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LatestDataPointsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LatestDataPointsResponse>(create);
  static LatestDataPointsResponse? _defaultInstance;

  /// Data point array, ordered by ascending attribute name.
  @$pb.TagNumber(1)
  $pb.PbList<$2.DataPoint> get points => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

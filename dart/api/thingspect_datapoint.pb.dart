//
//  Generated code. Do not modify.
//  source: api/thingspect_datapoint.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/thingspect_datapoint.pb.dart' as $11;
import '../google/protobuf/timestamp.pb.dart' as $10;

/// PublishDataPointsRequest is sent to publish data points. The publisher role is recommended for programmatic use of this endpoint.
class PublishDataPointsRequest extends $pb.GeneratedMessage {
  factory PublishDataPointsRequest({
    $core.Iterable<$11.DataPoint>? points,
  }) {
    final $result = create();
    if (points != null) {
      $result.points.addAll(points);
    }
    return $result;
  }
  PublishDataPointsRequest._() : super();
  factory PublishDataPointsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PublishDataPointsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PublishDataPointsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..pc<$11.DataPoint>(1, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: $11.DataPoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PublishDataPointsRequest clone() => PublishDataPointsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PublishDataPointsRequest copyWith(void Function(PublishDataPointsRequest) updates) => super.copyWith((message) => updates(message as PublishDataPointsRequest)) as PublishDataPointsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublishDataPointsRequest create() => PublishDataPointsRequest._();
  PublishDataPointsRequest createEmptyInstance() => create();
  static $pb.PbList<PublishDataPointsRequest> createRepeated() => $pb.PbList<PublishDataPointsRequest>();
  @$core.pragma('dart2js:noInline')
  static PublishDataPointsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PublishDataPointsRequest>(create);
  static PublishDataPointsRequest? _defaultInstance;

  /// Data point array to publish.
  @$pb.TagNumber(1)
  $core.List<$11.DataPoint> get points => $_getList(0);
}

enum ListDataPointsRequest_IdOneof {
  uniqId, 
  deviceId, 
  notSet
}

/// ListDataPointsRequest is sent to list device data points in an [end, start) time range, in descending timestamp order.
class ListDataPointsRequest extends $pb.GeneratedMessage {
  factory ListDataPointsRequest({
    $core.String? uniqId,
    $core.String? deviceId,
    $core.String? attr,
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
    if (attr != null) {
      $result.attr = attr;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    return $result;
  }
  ListDataPointsRequest._() : super();
  factory ListDataPointsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataPointsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ListDataPointsRequest_IdOneof> _ListDataPointsRequest_IdOneofByTag = {
    1 : ListDataPointsRequest_IdOneof.uniqId,
    2 : ListDataPointsRequest_IdOneof.deviceId,
    0 : ListDataPointsRequest_IdOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDataPointsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'uniqID', protoName: 'uniq_id')
    ..aOS(2, _omitFieldNames ? '' : 'deviceID', protoName: 'device_id')
    ..aOS(3, _omitFieldNames ? '' : 'attr')
    ..aOM<$10.Timestamp>(4, _omitFieldNames ? '' : 'endTime', subBuilder: $10.Timestamp.create)
    ..aOM<$10.Timestamp>(5, _omitFieldNames ? '' : 'startTime', subBuilder: $10.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDataPointsRequest clone() => ListDataPointsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataPointsRequest copyWith(void Function(ListDataPointsRequest) updates) => super.copyWith((message) => updates(message as ListDataPointsRequest)) as ListDataPointsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataPointsRequest create() => ListDataPointsRequest._();
  ListDataPointsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDataPointsRequest> createRepeated() => $pb.PbList<ListDataPointsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDataPointsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataPointsRequest>(create);
  static ListDataPointsRequest? _defaultInstance;

  ListDataPointsRequest_IdOneof whichIdOneof() => _ListDataPointsRequest_IdOneofByTag[$_whichOneof(0)]!;
  void clearIdOneof() => clearField($_whichOneof(0));

  /// Device unique ID. Either unique ID or device ID must be provided.
  @$pb.TagNumber(1)
  $core.String get uniqId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uniqId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUniqId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUniqId() => clearField(1);

  /// Device ID (UUID). Either unique ID or device ID must be provided.
  @$pb.TagNumber(2)
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => clearField(2);

  /// Device attribute. If not specified, all attributes are included.
  @$pb.TagNumber(3)
  $core.String get attr => $_getSZ(2);
  @$pb.TagNumber(3)
  set attr($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttr() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttr() => clearField(3);

  /// Data points range end time. Defaults to current time if not specified. Maximum supported time range is 90 days.
  @$pb.TagNumber(4)
  $10.Timestamp get endTime => $_getN(3);
  @$pb.TagNumber(4)
  set endTime($10.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTime() => clearField(4);
  @$pb.TagNumber(4)
  $10.Timestamp ensureEndTime() => $_ensure(3);

  /// Data points range start time. Defaults to end_time - 24 hours if not specified or after end_time. Maximum supported time range is 90 days.
  @$pb.TagNumber(5)
  $10.Timestamp get startTime => $_getN(4);
  @$pb.TagNumber(5)
  set startTime($10.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartTime() => clearField(5);
  @$pb.TagNumber(5)
  $10.Timestamp ensureStartTime() => $_ensure(4);
}

/// ListDataPointsResponse is sent in response to a device data points list.
class ListDataPointsResponse extends $pb.GeneratedMessage {
  factory ListDataPointsResponse({
    $core.Iterable<$11.DataPoint>? points,
  }) {
    final $result = create();
    if (points != null) {
      $result.points.addAll(points);
    }
    return $result;
  }
  ListDataPointsResponse._() : super();
  factory ListDataPointsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataPointsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDataPointsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..pc<$11.DataPoint>(1, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: $11.DataPoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDataPointsResponse clone() => ListDataPointsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataPointsResponse copyWith(void Function(ListDataPointsResponse) updates) => super.copyWith((message) => updates(message as ListDataPointsResponse)) as ListDataPointsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataPointsResponse create() => ListDataPointsResponse._();
  ListDataPointsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDataPointsResponse> createRepeated() => $pb.PbList<ListDataPointsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDataPointsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataPointsResponse>(create);
  static ListDataPointsResponse? _defaultInstance;

  /// Data point array, ordered by descending created_at timestamp.
  @$pb.TagNumber(1)
  $core.List<$11.DataPoint> get points => $_getList(0);
}

enum LatestDataPointsRequest_IdOneof {
  uniqId, 
  deviceId, 
  notSet
}

/// LatestDataPointsRequest is sent to list latest device data points in a [now, start) time range.
class LatestDataPointsRequest extends $pb.GeneratedMessage {
  factory LatestDataPointsRequest({
    $core.String? uniqId,
    $core.String? deviceId,
    $10.Timestamp? startTime,
  }) {
    final $result = create();
    if (uniqId != null) {
      $result.uniqId = uniqId;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    return $result;
  }
  LatestDataPointsRequest._() : super();
  factory LatestDataPointsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LatestDataPointsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, LatestDataPointsRequest_IdOneof> _LatestDataPointsRequest_IdOneofByTag = {
    1 : LatestDataPointsRequest_IdOneof.uniqId,
    2 : LatestDataPointsRequest_IdOneof.deviceId,
    0 : LatestDataPointsRequest_IdOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LatestDataPointsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'uniqID', protoName: 'uniq_id')
    ..aOS(2, _omitFieldNames ? '' : 'deviceID', protoName: 'device_id')
    ..aOM<$10.Timestamp>(3, _omitFieldNames ? '' : 'startTime', subBuilder: $10.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LatestDataPointsRequest clone() => LatestDataPointsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LatestDataPointsRequest copyWith(void Function(LatestDataPointsRequest) updates) => super.copyWith((message) => updates(message as LatestDataPointsRequest)) as LatestDataPointsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LatestDataPointsRequest create() => LatestDataPointsRequest._();
  LatestDataPointsRequest createEmptyInstance() => create();
  static $pb.PbList<LatestDataPointsRequest> createRepeated() => $pb.PbList<LatestDataPointsRequest>();
  @$core.pragma('dart2js:noInline')
  static LatestDataPointsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LatestDataPointsRequest>(create);
  static LatestDataPointsRequest? _defaultInstance;

  LatestDataPointsRequest_IdOneof whichIdOneof() => _LatestDataPointsRequest_IdOneofByTag[$_whichOneof(0)]!;
  void clearIdOneof() => clearField($_whichOneof(0));

  /// Device unique ID. Either unique ID or device ID must be provided.
  @$pb.TagNumber(1)
  $core.String get uniqId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uniqId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUniqId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUniqId() => clearField(1);

  /// Device ID (UUID). Either unique ID or device ID must be provided.
  @$pb.TagNumber(2)
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => clearField(2);

  /// Data points range start time. Defaults to now - 30 days if not specified. Maximum supported time range is 90 days.
  @$pb.TagNumber(3)
  $10.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($10.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => clearField(3);
  @$pb.TagNumber(3)
  $10.Timestamp ensureStartTime() => $_ensure(2);
}

/// LatestDataPointsResponse is sent in response to a device latest list.
class LatestDataPointsResponse extends $pb.GeneratedMessage {
  factory LatestDataPointsResponse({
    $core.Iterable<$11.DataPoint>? points,
  }) {
    final $result = create();
    if (points != null) {
      $result.points.addAll(points);
    }
    return $result;
  }
  LatestDataPointsResponse._() : super();
  factory LatestDataPointsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LatestDataPointsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LatestDataPointsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..pc<$11.DataPoint>(1, _omitFieldNames ? '' : 'points', $pb.PbFieldType.PM, subBuilder: $11.DataPoint.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LatestDataPointsResponse clone() => LatestDataPointsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LatestDataPointsResponse copyWith(void Function(LatestDataPointsResponse) updates) => super.copyWith((message) => updates(message as LatestDataPointsResponse)) as LatestDataPointsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LatestDataPointsResponse create() => LatestDataPointsResponse._();
  LatestDataPointsResponse createEmptyInstance() => create();
  static $pb.PbList<LatestDataPointsResponse> createRepeated() => $pb.PbList<LatestDataPointsResponse>();
  @$core.pragma('dart2js:noInline')
  static LatestDataPointsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LatestDataPointsResponse>(create);
  static LatestDataPointsResponse? _defaultInstance;

  /// Data point array, ordered by ascending attribute name.
  @$pb.TagNumber(1)
  $core.List<$11.DataPoint> get points => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');

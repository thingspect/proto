//
//  Generated code. Do not modify.
//  source: common/thingspect_datapoint.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $0;

enum DataPoint_ValOneof {
  intVal, 
  fl64Val, 
  strVal, 
  boolVal, 
  bytesVal, 
  notSet
}

/// DataPoint represents a data point as stored in the database.
class DataPoint extends $pb.GeneratedMessage {
  factory DataPoint({
    $core.String? uniqId,
    $core.String? attr,
    $core.int? intVal,
    $core.double? fl64Val,
    $core.String? strVal,
    $core.bool? boolVal,
    $0.Timestamp? ts,
    $core.String? token,
    $core.String? traceId,
    $core.List<$core.int>? bytesVal,
  }) {
    final $result = create();
    if (uniqId != null) {
      $result.uniqId = uniqId;
    }
    if (attr != null) {
      $result.attr = attr;
    }
    if (intVal != null) {
      $result.intVal = intVal;
    }
    if (fl64Val != null) {
      $result.fl64Val = fl64Val;
    }
    if (strVal != null) {
      $result.strVal = strVal;
    }
    if (boolVal != null) {
      $result.boolVal = boolVal;
    }
    if (ts != null) {
      $result.ts = ts;
    }
    if (token != null) {
      $result.token = token;
    }
    if (traceId != null) {
      $result.traceId = traceId;
    }
    if (bytesVal != null) {
      $result.bytesVal = bytesVal;
    }
    return $result;
  }
  DataPoint._() : super();
  factory DataPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DataPoint_ValOneof> _DataPoint_ValOneofByTag = {
    3 : DataPoint_ValOneof.intVal,
    4 : DataPoint_ValOneof.fl64Val,
    5 : DataPoint_ValOneof.strVal,
    6 : DataPoint_ValOneof.boolVal,
    16 : DataPoint_ValOneof.bytesVal,
    0 : DataPoint_ValOneof.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataPoint', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.common'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 16])
    ..aOS(1, _omitFieldNames ? '' : 'uniqID', protoName: 'uniq_id')
    ..aOS(2, _omitFieldNames ? '' : 'attr')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'intVal', $pb.PbFieldType.OS3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'fl64Val', $pb.PbFieldType.OD)
    ..aOS(5, _omitFieldNames ? '' : 'strVal')
    ..aOB(6, _omitFieldNames ? '' : 'boolVal')
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'ts', subBuilder: $0.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'token')
    ..aOS(9, _omitFieldNames ? '' : 'traceId')
    ..a<$core.List<$core.int>>(16, _omitFieldNames ? '' : 'bytesVal', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataPoint clone() => DataPoint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataPoint copyWith(void Function(DataPoint) updates) => super.copyWith((message) => updates(message as DataPoint)) as DataPoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataPoint create() => DataPoint._();
  DataPoint createEmptyInstance() => create();
  static $pb.PbList<DataPoint> createRepeated() => $pb.PbList<DataPoint>();
  @$core.pragma('dart2js:noInline')
  static DataPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataPoint>(create);
  static DataPoint? _defaultInstance;

  DataPoint_ValOneof whichValOneof() => _DataPoint_ValOneofByTag[$_whichOneof(0)]!;
  void clearValOneof() => clearField($_whichOneof(0));

  /// Device unique ID. Ignored during MQTT ingest if provided as part of the topic. Required for API publish.
  @$pb.TagNumber(1)
  $core.String get uniqId => $_getSZ(0);
  @$pb.TagNumber(1)
  set uniqId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUniqId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUniqId() => clearField(1);

  /// Device attribute.
  @$pb.TagNumber(2)
  $core.String get attr => $_getSZ(1);
  @$pb.TagNumber(2)
  set attr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttr() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttr() => clearField(2);

  /// Integer value, 32-bit.
  @$pb.TagNumber(3)
  $core.int get intVal => $_getIZ(2);
  @$pb.TagNumber(3)
  set intVal($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIntVal() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntVal() => clearField(3);

  /// Float value, 64-bit.
  @$pb.TagNumber(4)
  $core.double get fl64Val => $_getN(3);
  @$pb.TagNumber(4)
  set fl64Val($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFl64Val() => $_has(3);
  @$pb.TagNumber(4)
  void clearFl64Val() => clearField(4);

  /// String value.
  @$pb.TagNumber(5)
  $core.String get strVal => $_getSZ(4);
  @$pb.TagNumber(5)
  set strVal($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStrVal() => $_has(4);
  @$pb.TagNumber(5)
  void clearStrVal() => clearField(5);

  /// Boolean value.
  @$pb.TagNumber(6)
  $core.bool get boolVal => $_getBF(5);
  @$pb.TagNumber(6)
  set boolVal($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBoolVal() => $_has(5);
  @$pb.TagNumber(6)
  void clearBoolVal() => clearField(6);

  /// Timestamp. If not present during MQTT ingest or API publish, the current time will be used.
  @$pb.TagNumber(7)
  $0.Timestamp get ts => $_getN(6);
  @$pb.TagNumber(7)
  set ts($0.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTs() => $_has(6);
  @$pb.TagNumber(7)
  void clearTs() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureTs() => $_ensure(6);

  /// Authentication token (UUID). Only used during MQTT ingest. Will be ignored if provided as part of the Payload message.
  @$pb.TagNumber(8)
  $core.String get token => $_getSZ(7);
  @$pb.TagNumber(8)
  set token($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasToken() => $_has(7);
  @$pb.TagNumber(8)
  void clearToken() => clearField(8);

  /// Trace ID (UUID). Assigned by the platform, will be ignored if provided during MQTT ingest or API publish.
  @$pb.TagNumber(9)
  $core.String get traceId => $_getSZ(8);
  @$pb.TagNumber(9)
  set traceId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTraceId() => $_has(8);
  @$pb.TagNumber(9)
  void clearTraceId() => clearField(9);

  /// Bytes value. When used in JSON, the value will be represented as a base64 string.
  @$pb.TagNumber(16)
  $core.List<$core.int> get bytesVal => $_getN(9);
  @$pb.TagNumber(16)
  set bytesVal($core.List<$core.int> v) { $_setBytes(9, v); }
  @$pb.TagNumber(16)
  $core.bool hasBytesVal() => $_has(9);
  @$pb.TagNumber(16)
  void clearBytesVal() => clearField(16);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');

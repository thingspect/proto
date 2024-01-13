//
//  Generated code. Do not modify.
//  source: api/thingspect_rule_alarm.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// AlarmType represents the type of an alarm.
class AlarmType extends $pb.ProtobufEnum {
  static const AlarmType ALARM_TYPE_UNSPECIFIED = AlarmType._(0, _omitEnumNames ? '' : 'ALARM_TYPE_UNSPECIFIED');
  static const AlarmType APP = AlarmType._(1, _omitEnumNames ? '' : 'APP');
  static const AlarmType SMS = AlarmType._(2, _omitEnumNames ? '' : 'SMS');
  static const AlarmType EMAIL = AlarmType._(3, _omitEnumNames ? '' : 'EMAIL');

  static const $core.List<AlarmType> values = <AlarmType> [
    ALARM_TYPE_UNSPECIFIED,
    APP,
    SMS,
    EMAIL,
  ];

  static final $core.Map<$core.int, AlarmType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AlarmType? valueOf($core.int value) => _byValue[value];

  const AlarmType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');

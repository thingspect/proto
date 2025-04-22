//
//  Generated code. Do not modify.
//  source: api/thingspect_rule_alarm.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// AlarmType represents the type of an alarm.
class AlarmType extends $pb.ProtobufEnum {
  /// Alarm type is not specified.
  static const AlarmType ALARM_TYPE_UNSPECIFIED = AlarmType._(0, _omitEnumNames ? '' : 'ALARM_TYPE_UNSPECIFIED');
  /// Push notification via mobile application.
  static const AlarmType APP = AlarmType._(1, _omitEnumNames ? '' : 'APP');
  /// SMS notification.
  static const AlarmType SMS = AlarmType._(2, _omitEnumNames ? '' : 'SMS');
  /// Email notification.
  static const AlarmType EMAIL = AlarmType._(3, _omitEnumNames ? '' : 'EMAIL');

  static const $core.List<AlarmType> values = <AlarmType> [
    ALARM_TYPE_UNSPECIFIED,
    APP,
    SMS,
    EMAIL,
  ];

  static final $core.Map<$core.int, AlarmType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AlarmType? valueOf($core.int value) => _byValue[value];

  const AlarmType._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');

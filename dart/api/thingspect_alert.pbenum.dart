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

/// AlertStatus represents the status of an alert.
class AlertStatus extends $pb.ProtobufEnum {
  /// Alert status is not specified.
  static const AlertStatus ALERT_STATUS_UNSPECIFIED =
      AlertStatus._(0, _omitEnumNames ? '' : 'ALERT_STATUS_UNSPECIFIED');

  /// Alert was successfully sent.
  static const AlertStatus SENT =
      AlertStatus._(1, _omitEnumNames ? '' : 'SENT');

  /// Alert encountered an error.
  static const AlertStatus ERROR =
      AlertStatus._(2, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<AlertStatus> values = <AlertStatus>[
    ALERT_STATUS_UNSPECIFIED,
    SENT,
    ERROR,
  ];

  static final $core.List<AlertStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static AlertStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AlertStatus._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');

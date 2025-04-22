//
//  Generated code. Do not modify.
//  source: api/thingspect_alert.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// AlertStatus represents the status of an alert.
class AlertStatus extends $pb.ProtobufEnum {
  /// Alert status is not specified.
  static const AlertStatus ALERT_STATUS_UNSPECIFIED = AlertStatus._(0, _omitEnumNames ? '' : 'ALERT_STATUS_UNSPECIFIED');
  /// Alert was successfully sent.
  static const AlertStatus SENT = AlertStatus._(1, _omitEnumNames ? '' : 'SENT');
  /// Alert encountered an error.
  static const AlertStatus ERROR = AlertStatus._(2, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<AlertStatus> values = <AlertStatus> [
    ALERT_STATUS_UNSPECIFIED,
    SENT,
    ERROR,
  ];

  static final $core.Map<$core.int, AlertStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AlertStatus? valueOf($core.int value) => _byValue[value];

  const AlertStatus._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');

// This is a generated file - do not edit.
//
// Generated from api/thingspect_rule_alarm.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use alarmTypeDescriptor instead')
const AlarmType$json = {
  '1': 'AlarmType',
  '2': [
    {'1': 'ALARM_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'APP', '2': 1},
    {'1': 'SMS', '2': 2},
    {'1': 'EMAIL', '2': 3},
  ],
};

/// Descriptor for `AlarmType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List alarmTypeDescriptor = $convert.base64Decode(
    'CglBbGFybVR5cGUSGgoWQUxBUk1fVFlQRV9VTlNQRUNJRklFRBAAEgcKA0FQUBABEgcKA1NNUx'
    'ACEgkKBUVNQUlMEAM=');

@$core.Deprecated('Use ruleDescriptor instead')
const Rule$json = {
  '1': 'Rule',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'org_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'orgID'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.thingspect.api.Status',
      '8': {},
      '10': 'status'
    },
    {'1': 'device_tag', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'deviceTag'},
    {'1': 'attr', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'attr'},
    {'1': 'expr', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'expr'},
    {
      '1': 'created_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `Rule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ruleDescriptor = $convert.base64Decode(
    'CgRSdWxlEhMKAmlkGAEgASgJQgPgQQNSAmlkEhoKBm9yZ19pZBgCIAEoCUID4EEDUgVvcmdJRB'
    'IdCgRuYW1lGAMgASgJQgn6QgZyBBAFGFBSBG5hbWUSOgoGc3RhdHVzGAQgASgOMhYudGhpbmdz'
    'cGVjdC5hcGkuU3RhdHVzQgr6QgeCAQQYAxgGUgZzdGF0dXMSJwoKZGV2aWNlX3RhZxgFIAEoCU'
    'II+kIFcgMY/wFSCWRldmljZVRhZxIbCgRhdHRyGAYgASgJQgf6QgRyAhgoUgRhdHRyEhwKBGV4'
    'cHIYByABKAlCCPpCBXIDGIAIUgRleHByEj4KCmNyZWF0ZWRfYXQYCCABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wQgPgQQNSCWNyZWF0ZWRBdBI+Cgp1cGRhdGVkX2F0GAkgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use createRuleRequestDescriptor instead')
const CreateRuleRequest$json = {
  '1': 'CreateRuleRequest',
  '2': [
    {
      '1': 'rule',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.thingspect.api.Rule',
      '8': {},
      '10': 'rule'
    },
  ],
};

/// Descriptor for `CreateRuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRuleRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVSdWxlUmVxdWVzdBI1CgRydWxlGAEgASgLMhQudGhpbmdzcGVjdC5hcGkuUnVsZU'
    'IL+kIFigECEAHgQQJSBHJ1bGU=');

@$core.Deprecated('Use getRuleRequestDescriptor instead')
const GetRuleRequest$json = {
  '1': 'GetRuleRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `GetRuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRuleRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRSdWxlUmVxdWVzdBIbCgJpZBgBIAEoCUIL+kIFcgOwAQHgQQJSAmlk');

@$core.Deprecated('Use updateRuleRequestDescriptor instead')
const UpdateRuleRequest$json = {
  '1': 'UpdateRuleRequest',
  '2': [
    {
      '1': 'rule',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.thingspect.api.Rule',
      '8': {},
      '10': 'rule'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateRuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRuleRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVSdWxlUmVxdWVzdBI1CgRydWxlGAEgASgLMhQudGhpbmdzcGVjdC5hcGkuUnVsZU'
    'IL+kIFigECEAHgQQJSBHJ1bGUSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9i'
    'dWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use deleteRuleRequestDescriptor instead')
const DeleteRuleRequest$json = {
  '1': 'DeleteRuleRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `DeleteRuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRuleRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVSdWxlUmVxdWVzdBIbCgJpZBgBIAEoCUIL+kIFcgOwAQHgQQJSAmlk');

@$core.Deprecated('Use listRulesRequestDescriptor instead')
const ListRulesRequest$json = {
  '1': 'ListRulesRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListRulesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRulesRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0UnVsZXNSZXF1ZXN0EiUKCXBhZ2Vfc2l6ZRgBIAEoBUII+kIFGgMY+gFSCHBhZ2VTaX'
    'plEh0KCnBhZ2VfdG9rZW4YAiABKAlSCXBhZ2VUb2tlbg==');

@$core.Deprecated('Use listRulesResponseDescriptor instead')
const ListRulesResponse$json = {
  '1': 'ListRulesResponse',
  '2': [
    {
      '1': 'rules',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.thingspect.api.Rule',
      '10': 'rules'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListRulesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRulesResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0UnVsZXNSZXNwb25zZRIqCgVydWxlcxgBIAMoCzIULnRoaW5nc3BlY3QuYXBpLlJ1bG'
    'VSBXJ1bGVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIdCgp0b3Rh'
    'bF9zaXplGAMgASgFUgl0b3RhbFNpemU=');

@$core.Deprecated('Use testRuleRequestDescriptor instead')
const TestRuleRequest$json = {
  '1': 'TestRuleRequest',
  '2': [
    {
      '1': 'point',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.thingspect.common.DataPoint',
      '8': {},
      '10': 'point'
    },
    {
      '1': 'rule',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.thingspect.api.Rule',
      '8': {},
      '10': 'rule'
    },
  ],
};

/// Descriptor for `TestRuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testRuleRequestDescriptor = $convert.base64Decode(
    'Cg9UZXN0UnVsZVJlcXVlc3QSPwoFcG9pbnQYASABKAsyHC50aGluZ3NwZWN0LmNvbW1vbi5EYX'
    'RhUG9pbnRCC/pCBYoBAhAB4EECUgVwb2ludBI1CgRydWxlGAIgASgLMhQudGhpbmdzcGVjdC5h'
    'cGkuUnVsZUIL+kIFigECEAHgQQJSBHJ1bGU=');

@$core.Deprecated('Use testRuleResponseDescriptor instead')
const TestRuleResponse$json = {
  '1': 'TestRuleResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 8, '10': 'result'},
  ],
};

/// Descriptor for `TestRuleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testRuleResponseDescriptor = $convert
    .base64Decode('ChBUZXN0UnVsZVJlc3BvbnNlEhYKBnJlc3VsdBgBIAEoCFIGcmVzdWx0');

@$core.Deprecated('Use alarmDescriptor instead')
const Alarm$json = {
  '1': 'Alarm',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'org_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'orgID'},
    {'1': 'rule_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'ruleID'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.thingspect.api.Status',
      '8': {},
      '10': 'status'
    },
    {
      '1': 'type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.thingspect.api.AlarmType',
      '8': {},
      '10': 'type'
    },
    {'1': 'user_tags', '3': 7, '4': 3, '5': 9, '8': {}, '10': 'userTags'},
    {
      '1': 'subject_template',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'subjectTemplate'
    },
    {
      '1': 'body_template',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'bodyTemplate'
    },
    {
      '1': 'repeat_interval',
      '3': 10,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'repeatInterval'
    },
    {
      '1': 'created_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createdAt'
    },
    {
      '1': 'updated_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `Alarm`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alarmDescriptor = $convert.base64Decode(
    'CgVBbGFybRITCgJpZBgBIAEoCUID4EEDUgJpZBIaCgZvcmdfaWQYAiABKAlCA+BBA1IFb3JnSU'
    'QSHAoHcnVsZV9pZBgDIAEoCUID4EEDUgZydWxlSUQSHQoEbmFtZRgEIAEoCUIJ+kIGcgQQBRhQ'
    'UgRuYW1lEjoKBnN0YXR1cxgFIAEoDjIWLnRoaW5nc3BlY3QuYXBpLlN0YXR1c0IK+kIHggEEGA'
    'MYBlIGc3RhdHVzEjsKBHR5cGUYBiABKA4yGS50aGluZ3NwZWN0LmFwaS5BbGFybVR5cGVCDPpC'
    'CYIBBhgBGAIYA1IEdHlwZRI0Cgl1c2VyX3RhZ3MYByADKAlCF/pCB5IBBAgBGAH6QgqSAQciBX'
    'IDGP8BUgh1c2VyVGFncxIzChBzdWJqZWN0X3RlbXBsYXRlGAggASgJQgj6QgVyAxiACFIPc3Vi'
    'amVjdFRlbXBsYXRlEi0KDWJvZHlfdGVtcGxhdGUYCSABKAlCCPpCBXIDGIAgUgxib2R5VGVtcG'
    'xhdGUSNAoPcmVwZWF0X2ludGVydmFsGAogASgFQgv6QggaBhjAnQEoAVIOcmVwZWF0SW50ZXJ2'
    'YWwSPgoKY3JlYXRlZF9hdBgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1'
    'IJY3JlYXRlZEF0Ej4KCnVwZGF0ZWRfYXQYDCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0'
    'YW1wQgPgQQNSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use createAlarmRequestDescriptor instead')
const CreateAlarmRequest$json = {
  '1': 'CreateAlarmRequest',
  '2': [
    {
      '1': 'alarm',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.thingspect.api.Alarm',
      '8': {},
      '10': 'alarm'
    },
  ],
};

/// Descriptor for `CreateAlarmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAlarmRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVBbGFybVJlcXVlc3QSOAoFYWxhcm0YASABKAsyFS50aGluZ3NwZWN0LmFwaS5BbG'
    'FybUIL+kIFigECEAHgQQJSBWFsYXJt');

@$core.Deprecated('Use getAlarmRequestDescriptor instead')
const GetAlarmRequest$json = {
  '1': 'GetAlarmRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'rule_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'ruleID'},
  ],
};

/// Descriptor for `GetAlarmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAlarmRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRBbGFybVJlcXVlc3QSGwoCaWQYASABKAlCC/pCBXIDsAEB4EECUgJpZBIkCgdydWxlX2'
    'lkGAIgASgJQgv6QgVyA7ABAeBBAlIGcnVsZUlE');

@$core.Deprecated('Use updateAlarmRequestDescriptor instead')
const UpdateAlarmRequest$json = {
  '1': 'UpdateAlarmRequest',
  '2': [
    {
      '1': 'alarm',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.thingspect.api.Alarm',
      '8': {},
      '10': 'alarm'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdateAlarmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAlarmRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVBbGFybVJlcXVlc3QSOAoFYWxhcm0YASABKAsyFS50aGluZ3NwZWN0LmFwaS5BbG'
    'FybUIL+kIFigECEAHgQQJSBWFsYXJtEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use deleteAlarmRequestDescriptor instead')
const DeleteAlarmRequest$json = {
  '1': 'DeleteAlarmRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'rule_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'ruleID'},
  ],
};

/// Descriptor for `DeleteAlarmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAlarmRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVBbGFybVJlcXVlc3QSGwoCaWQYASABKAlCC/pCBXIDsAEB4EECUgJpZBIkCgdydW'
    'xlX2lkGAIgASgJQgv6QgVyA7ABAeBBAlIGcnVsZUlE');

@$core.Deprecated('Use listAlarmsRequestDescriptor instead')
const ListAlarmsRequest$json = {
  '1': 'ListAlarmsRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'rule_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'ruleID'},
  ],
};

/// Descriptor for `ListAlarmsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAlarmsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0QWxhcm1zUmVxdWVzdBIlCglwYWdlX3NpemUYASABKAVCCPpCBRoDGPoBUghwYWdlU2'
    'l6ZRIdCgpwYWdlX3Rva2VuGAIgASgJUglwYWdlVG9rZW4SJAoHcnVsZV9pZBgDIAEoCUIL+kII'
    'cgawAQHQAQFSBnJ1bGVJRA==');

@$core.Deprecated('Use listAlarmsResponseDescriptor instead')
const ListAlarmsResponse$json = {
  '1': 'ListAlarmsResponse',
  '2': [
    {
      '1': 'alarms',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.thingspect.api.Alarm',
      '10': 'alarms'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListAlarmsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAlarmsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0QWxhcm1zUmVzcG9uc2USLQoGYWxhcm1zGAEgAygLMhUudGhpbmdzcGVjdC5hcGkuQW'
    'xhcm1SBmFsYXJtcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SHQoK'
    'dG90YWxfc2l6ZRgDIAEoBVIJdG90YWxTaXpl');

@$core.Deprecated('Use testAlarmRequestDescriptor instead')
const TestAlarmRequest$json = {
  '1': 'TestAlarmRequest',
  '2': [
    {
      '1': 'point',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.thingspect.common.DataPoint',
      '8': {},
      '10': 'point'
    },
    {
      '1': 'rule',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.thingspect.api.Rule',
      '8': {},
      '10': 'rule'
    },
    {
      '1': 'device',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.thingspect.api.Device',
      '8': {},
      '10': 'device'
    },
    {
      '1': 'alarm',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.thingspect.api.Alarm',
      '8': {},
      '10': 'alarm'
    },
  ],
};

/// Descriptor for `TestAlarmRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testAlarmRequestDescriptor = $convert.base64Decode(
    'ChBUZXN0QWxhcm1SZXF1ZXN0Ej8KBXBvaW50GAEgASgLMhwudGhpbmdzcGVjdC5jb21tb24uRG'
    'F0YVBvaW50Qgv6QgWKAQIQAeBBAlIFcG9pbnQSNQoEcnVsZRgCIAEoCzIULnRoaW5nc3BlY3Qu'
    'YXBpLlJ1bGVCC/pCBYoBAhAB4EECUgRydWxlEjsKBmRldmljZRgDIAEoCzIWLnRoaW5nc3BlY3'
    'QuYXBpLkRldmljZUIL+kIFigECEAHgQQJSBmRldmljZRI4CgVhbGFybRgEIAEoCzIVLnRoaW5n'
    'c3BlY3QuYXBpLkFsYXJtQgv6QgWKAQIQAeBBAlIFYWxhcm0=');

@$core.Deprecated('Use testAlarmResponseDescriptor instead')
const TestAlarmResponse$json = {
  '1': 'TestAlarmResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 9, '10': 'result'},
  ],
};

/// Descriptor for `TestAlarmResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testAlarmResponseDescriptor = $convert.base64Decode(
    'ChFUZXN0QWxhcm1SZXNwb25zZRIWCgZyZXN1bHQYASABKAlSBnJlc3VsdA==');

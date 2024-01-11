//
//  Generated code. Do not modify.
//  source: api/thingspect_alert.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use alertStatusDescriptor instead')
const AlertStatus$json = {
  '1': 'AlertStatus',
  '2': [
    {'1': 'ALERT_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'SENT', '2': 1},
    {'1': 'ERROR', '2': 2},
  ],
};

/// Descriptor for `AlertStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List alertStatusDescriptor = $convert.base64Decode(
    'CgtBbGVydFN0YXR1cxIcChhBTEVSVF9TVEFUVVNfVU5TUEVDSUZJRUQQABIICgRTRU5UEAESCQ'
    'oFRVJST1IQAg==');

@$core.Deprecated('Use alertDescriptor instead')
const Alert$json = {
  '1': 'Alert',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgID'},
    {'1': 'uniq_id', '3': 2, '4': 1, '5': 9, '10': 'uniqID'},
    {'1': 'alarm_id', '3': 3, '4': 1, '5': 9, '10': 'alarmID'},
    {'1': 'user_id', '3': 4, '4': 1, '5': 9, '10': 'userID'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.thingspect.api.AlertStatus', '10': 'status'},
    {'1': 'error', '3': 6, '4': 1, '5': 9, '10': 'error'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'trace_id', '3': 8, '4': 1, '5': 9, '10': 'traceId'},
  ],
};

/// Descriptor for `Alert`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List alertDescriptor = $convert.base64Decode(
    'CgVBbGVydBIVCgZvcmdfaWQYASABKAlSBW9yZ0lEEhcKB3VuaXFfaWQYAiABKAlSBnVuaXFJRB'
    'IZCghhbGFybV9pZBgDIAEoCVIHYWxhcm1JRBIXCgd1c2VyX2lkGAQgASgJUgZ1c2VySUQSMwoG'
    'c3RhdHVzGAUgASgOMhsudGhpbmdzcGVjdC5hcGkuQWxlcnRTdGF0dXNSBnN0YXR1cxIUCgVlcn'
    'JvchgGIAEoCVIFZXJyb3ISOQoKY3JlYXRlZF9hdBgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBSCWNyZWF0ZWRBdBIZCgh0cmFjZV9pZBgIIAEoCVIHdHJhY2VJZA==');

@$core.Deprecated('Use listAlertsRequestDescriptor instead')
const ListAlertsRequest$json = {
  '1': 'ListAlertsRequest',
  '2': [
    {'1': 'uniq_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uniqID'},
    {'1': 'device_id', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'deviceID'},
    {'1': 'alarm_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'alarmID'},
    {'1': 'user_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'userID'},
    {'1': 'end_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'start_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
  ],
  '8': [
    {'1': 'id_oneof'},
  ],
};

/// Descriptor for `ListAlertsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAlertsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0QWxlcnRzUmVxdWVzdBIZCgd1bmlxX2lkGAEgASgJSABSBnVuaXFJRBIqCglkZXZpY2'
    'VfaWQYAiABKAlCC/pCCHIGsAEB0AEBSABSCGRldmljZUlEEiYKCGFsYXJtX2lkGAMgASgJQgv6'
    'QghyBrABAdABAVIHYWxhcm1JRBIkCgd1c2VyX2lkGAQgASgJQgv6QghyBrABAdABAVIGdXNlck'
    'lEEjUKCGVuZF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIHZW5kVGlt'
    'ZRI5CgpzdGFydF90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJc3Rhcn'
    'RUaW1lQgoKCGlkX29uZW9m');

@$core.Deprecated('Use listAlertsResponseDescriptor instead')
const ListAlertsResponse$json = {
  '1': 'ListAlertsResponse',
  '2': [
    {'1': 'alerts', '3': 1, '4': 3, '5': 11, '6': '.thingspect.api.Alert', '10': 'alerts'},
  ],
};

/// Descriptor for `ListAlertsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAlertsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0QWxlcnRzUmVzcG9uc2USLQoGYWxlcnRzGAEgAygLMhUudGhpbmdzcGVjdC5hcGkuQW'
    'xlcnRSBmFsZXJ0cw==');


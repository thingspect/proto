//
//  Generated code. Do not modify.
//  source: api/thingspect_event.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'org_id', '3': 1, '4': 1, '5': 9, '10': 'orgID'},
    {'1': 'uniq_id', '3': 2, '4': 1, '5': 9, '10': 'uniqID'},
    {'1': 'rule_id', '3': 3, '4': 1, '5': 9, '10': 'ruleID'},
    {'1': 'created_at', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createdAt'},
    {'1': 'trace_id', '3': 5, '4': 1, '5': 9, '10': 'traceId'},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBIVCgZvcmdfaWQYASABKAlSBW9yZ0lEEhcKB3VuaXFfaWQYAiABKAlSBnVuaXFJRB'
    'IXCgdydWxlX2lkGAMgASgJUgZydWxlSUQSOQoKY3JlYXRlZF9hdBgEIAEoCzIaLmdvb2dsZS5w'
    'cm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBIZCgh0cmFjZV9pZBgFIAEoCVIHdHJhY2VJZA'
    '==');

@$core.Deprecated('Use listEventsRequestDescriptor instead')
const ListEventsRequest$json = {
  '1': 'ListEventsRequest',
  '2': [
    {'1': 'uniq_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uniqID'},
    {'1': 'device_id', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'deviceID'},
    {'1': 'rule_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'ruleID'},
    {'1': 'end_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'start_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
  ],
  '8': [
    {'1': 'id_oneof', '2': {}},
  ],
};

/// Descriptor for `ListEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEventsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0RXZlbnRzUmVxdWVzdBIZCgd1bmlxX2lkGAEgASgJSABSBnVuaXFJRBIqCglkZXZpY2'
    'VfaWQYAiABKAlCC/pCCHIGsAEB0AEBSABSCGRldmljZUlEEiQKB3J1bGVfaWQYAyABKAlCC/pC'
    'CHIGsAEB0AEBUgZydWxlSUQSNQoIZW5kX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wUgdlbmRUaW1lEjkKCnN0YXJ0X3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wUglzdGFydFRpbWVCDwoIaWRfb25lb2YSA/hCAQ==');

@$core.Deprecated('Use listEventsResponseDescriptor instead')
const ListEventsResponse$json = {
  '1': 'ListEventsResponse',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.thingspect.api.Event', '10': 'events'},
  ],
};

/// Descriptor for `ListEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEventsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0RXZlbnRzUmVzcG9uc2USLQoGZXZlbnRzGAEgAygLMhUudGhpbmdzcGVjdC5hcGkuRX'
    'ZlbnRSBmV2ZW50cw==');

@$core.Deprecated('Use latestEventsRequestDescriptor instead')
const LatestEventsRequest$json = {
  '1': 'LatestEventsRequest',
  '2': [
    {'1': 'rule_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'ruleID'},
  ],
};

/// Descriptor for `LatestEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List latestEventsRequestDescriptor = $convert.base64Decode(
    'ChNMYXRlc3RFdmVudHNSZXF1ZXN0EiQKB3J1bGVfaWQYASABKAlCC/pCCHIGsAEB0AEBUgZydW'
    'xlSUQ=');

@$core.Deprecated('Use latestEventsResponseDescriptor instead')
const LatestEventsResponse$json = {
  '1': 'LatestEventsResponse',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.thingspect.api.Event', '10': 'events'},
  ],
};

/// Descriptor for `LatestEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List latestEventsResponseDescriptor = $convert.base64Decode(
    'ChRMYXRlc3RFdmVudHNSZXNwb25zZRItCgZldmVudHMYASADKAsyFS50aGluZ3NwZWN0LmFwaS'
    '5FdmVudFIGZXZlbnRz');


//
//  Generated code. Do not modify.
//  source: api/thingspect_datapoint.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use publishDataPointsRequestDescriptor instead')
const PublishDataPointsRequest$json = {
  '1': 'PublishDataPointsRequest',
  '2': [
    {'1': 'points', '3': 1, '4': 3, '5': 11, '6': '.thingspect.common.DataPoint', '8': {}, '10': 'points'},
  ],
};

/// Descriptor for `PublishDataPointsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List publishDataPointsRequestDescriptor = $convert.base64Decode(
    'ChhQdWJsaXNoRGF0YVBvaW50c1JlcXVlc3QSQQoGcG9pbnRzGAEgAygLMhwudGhpbmdzcGVjdC'
    '5jb21tb24uRGF0YVBvaW50Qgv6QgWSAQIIAeBBAlIGcG9pbnRz');

@$core.Deprecated('Use listDataPointsRequestDescriptor instead')
const ListDataPointsRequest$json = {
  '1': 'ListDataPointsRequest',
  '2': [
    {'1': 'uniq_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uniqID'},
    {'1': 'device_id', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'deviceID'},
    {'1': 'attr', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'attr'},
    {'1': 'end_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'start_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
  ],
  '8': [
    {'1': 'id_oneof', '2': {}},
  ],
};

/// Descriptor for `ListDataPointsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataPointsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0RGF0YVBvaW50c1JlcXVlc3QSGQoHdW5pcV9pZBgBIAEoCUgAUgZ1bmlxSUQSKgoJZG'
    'V2aWNlX2lkGAIgASgJQgv6QghyBrABAdABAUgAUghkZXZpY2VJRBIbCgRhdHRyGAMgASgJQgf6'
    'QgRyAhgoUgRhdHRyEjUKCGVuZF90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcFIHZW5kVGltZRI5CgpzdGFydF90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVz'
    'dGFtcFIJc3RhcnRUaW1lQg8KCGlkX29uZW9mEgP4QgE=');

@$core.Deprecated('Use listDataPointsResponseDescriptor instead')
const ListDataPointsResponse$json = {
  '1': 'ListDataPointsResponse',
  '2': [
    {'1': 'points', '3': 1, '4': 3, '5': 11, '6': '.thingspect.common.DataPoint', '10': 'points'},
  ],
};

/// Descriptor for `ListDataPointsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataPointsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0RGF0YVBvaW50c1Jlc3BvbnNlEjQKBnBvaW50cxgBIAMoCzIcLnRoaW5nc3BlY3QuY2'
    '9tbW9uLkRhdGFQb2ludFIGcG9pbnRz');

@$core.Deprecated('Use latestDataPointsRequestDescriptor instead')
const LatestDataPointsRequest$json = {
  '1': 'LatestDataPointsRequest',
  '2': [
    {'1': 'uniq_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uniqID'},
    {'1': 'device_id', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'deviceID'},
    {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
  ],
  '8': [
    {'1': 'id_oneof', '2': {}},
  ],
};

/// Descriptor for `LatestDataPointsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List latestDataPointsRequestDescriptor = $convert.base64Decode(
    'ChdMYXRlc3REYXRhUG9pbnRzUmVxdWVzdBIZCgd1bmlxX2lkGAEgASgJSABSBnVuaXFJRBIqCg'
    'lkZXZpY2VfaWQYAiABKAlCC/pCCHIGsAEB0AEBSABSCGRldmljZUlEEjkKCnN0YXJ0X3RpbWUY'
    'AyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydFRpbWVCDwoIaWRfb25lb2'
    'YSA/hCAQ==');

@$core.Deprecated('Use latestDataPointsResponseDescriptor instead')
const LatestDataPointsResponse$json = {
  '1': 'LatestDataPointsResponse',
  '2': [
    {'1': 'points', '3': 1, '4': 3, '5': 11, '6': '.thingspect.common.DataPoint', '10': 'points'},
  ],
};

/// Descriptor for `LatestDataPointsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List latestDataPointsResponseDescriptor = $convert.base64Decode(
    'ChhMYXRlc3REYXRhUG9pbnRzUmVzcG9uc2USNAoGcG9pbnRzGAEgAygLMhwudGhpbmdzcGVjdC'
    '5jb21tb24uRGF0YVBvaW50UgZwb2ludHM=');


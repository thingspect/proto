//
//  Generated code. Do not modify.
//  source: mqtt/thingspect_payload.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use payloadDescriptor instead')
const Payload$json = {
  '1': 'Payload',
  '2': [
    {'1': 'points', '3': 1, '4': 3, '5': 11, '6': '.thingspect.common.DataPoint', '10': 'points'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode(
    'CgdQYXlsb2FkEjQKBnBvaW50cxgBIAMoCzIcLnRoaW5nc3BlY3QuY29tbW9uLkRhdGFQb2ludF'
    'IGcG9pbnRzEhQKBXRva2VuGAIgASgJUgV0b2tlbg==');


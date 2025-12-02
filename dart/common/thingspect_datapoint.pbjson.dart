// This is a generated file - do not edit.
//
// Generated from common/thingspect_datapoint.proto.

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

@$core.Deprecated('Use dataPointDescriptor instead')
const DataPoint$json = {
  '1': 'DataPoint',
  '2': [
    {'1': 'uniq_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'uniqID'},
    {'1': 'attr', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'attr'},
    {'1': 'int_val', '3': 3, '4': 1, '5': 17, '9': 0, '10': 'intVal'},
    {'1': 'fl64_val', '3': 4, '4': 1, '5': 1, '9': 0, '10': 'fl64Val'},
    {'1': 'str_val', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'strVal'},
    {'1': 'bool_val', '3': 6, '4': 1, '5': 8, '9': 0, '10': 'boolVal'},
    {'1': 'bytes_val', '3': 16, '4': 1, '5': 12, '9': 0, '10': 'bytesVal'},
    {
      '1': 'ts',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'ts'
    },
    {'1': 'token', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'token'},
    {'1': 'trace_id', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'traceId'},
  ],
  '8': [
    {'1': 'val_oneof', '2': {}},
  ],
};

/// Descriptor for `DataPoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataPointDescriptor = $convert.base64Decode(
    'CglEYXRhUG9pbnQSJQoHdW5pcV9pZBgBIAEoCUIM+kIGcgQQBRgo4EECUgZ1bmlxSUQSHgoEYX'
    'R0chgCIAEoCUIK+kIEcgIYKOBBAlIEYXR0chIZCgdpbnRfdmFsGAMgASgRSABSBmludFZhbBIb'
    'CghmbDY0X3ZhbBgEIAEoAUgAUgdmbDY0VmFsEhkKB3N0cl92YWwYBSABKAlIAFIGc3RyVmFsEh'
    'sKCGJvb2xfdmFsGAYgASgISABSB2Jvb2xWYWwSHQoJYnl0ZXNfdmFsGBAgASgMSABSCGJ5dGVz'
    'VmFsEioKAnRzGAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFICdHMSGQoFdG9rZW'
    '4YCCABKAlCA+BBA1IFdG9rZW4SHgoIdHJhY2VfaWQYCSABKAlCA+BBA1IHdHJhY2VJZEIQCgl2'
    'YWxfb25lb2YSA/hCAQ==');

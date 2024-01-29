//
//  Generated code. Do not modify.
//  source: api/thingspect_device.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use decoderDescriptor instead')
const Decoder$json = {
  '1': 'Decoder',
  '2': [
    {'1': 'RAW', '2': 0},
    {'1': 'GATEWAY', '2': 1},
    {'1': 'RADIO_BRIDGE_DOOR_V1', '2': 2},
    {'1': 'RADIO_BRIDGE_DOOR_V2', '2': 3},
    {'1': 'GLOBALSAT_CO2', '2': 4},
    {'1': 'GLOBALSAT_CO', '2': 5},
    {'1': 'GLOBALSAT_PM25', '2': 6},
    {'1': 'TEKTELIC_HOME', '2': 7},
  ],
};

/// Descriptor for `Decoder`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List decoderDescriptor = $convert.base64Decode(
    'CgdEZWNvZGVyEgcKA1JBVxAAEgsKB0dBVEVXQVkQARIYChRSQURJT19CUklER0VfRE9PUl9WMR'
    'ACEhgKFFJBRElPX0JSSURHRV9ET09SX1YyEAMSEQoNR0xPQkFMU0FUX0NPMhAEEhAKDEdMT0JB'
    'TFNBVF9DTxAFEhIKDkdMT0JBTFNBVF9QTTI1EAYSEQoNVEVLVEVMSUNfSE9NRRAH');

@$core.Deprecated('Use deviceDescriptor instead')
const Device$json = {
  '1': 'Device',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'org_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'orgID'},
    {'1': 'uniq_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'uniqID'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.thingspect.api.Status', '8': {}, '10': 'status'},
    {'1': 'token', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'token'},
    {'1': 'decoder', '3': 7, '4': 1, '5': 14, '6': '.thingspect.api.Decoder', '10': 'decoder'},
    {'1': 'tags', '3': 8, '4': 3, '5': 9, '8': {}, '10': 'tags'},
    {'1': 'created_at', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createdAt'},
    {'1': 'updated_at', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updatedAt'},
  ],
};

/// Descriptor for `Device`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceDescriptor = $convert.base64Decode(
    'CgZEZXZpY2USEwoCaWQYASABKAlCA+BBA1ICaWQSGgoGb3JnX2lkGAIgASgJQgPgQQNSBW9yZ0'
    'lEEiIKB3VuaXFfaWQYAyABKAlCCfpCBnIEEAUYKFIGdW5pcUlEEh0KBG5hbWUYBCABKAlCCfpC'
    'BnIEEAUYUFIEbmFtZRI6CgZzdGF0dXMYBSABKA4yFi50aGluZ3NwZWN0LmFwaS5TdGF0dXNCCv'
    'pCB4IBBBgDGAZSBnN0YXR1cxIhCgV0b2tlbhgGIAEoCUIL+kIIcgawAQHQAQFSBXRva2VuEjEK'
    'B2RlY29kZXIYByABKA4yFy50aGluZ3NwZWN0LmFwaS5EZWNvZGVyUgdkZWNvZGVyEikKBHRhZ3'
    'MYCCADKAlCFfpCBZIBAhgB+kIKkgEHIgVyAxj/AVIEdGFncxI+CgpjcmVhdGVkX2F0GAkgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgljcmVhdGVkQXQSPgoKdXBkYXRlZF'
    '9hdBgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IJdXBkYXRlZEF0');

@$core.Deprecated('Use createDeviceRequestDescriptor instead')
const CreateDeviceRequest$json = {
  '1': 'CreateDeviceRequest',
  '2': [
    {'1': 'device', '3': 1, '4': 1, '5': 11, '6': '.thingspect.api.Device', '8': {}, '10': 'device'},
  ],
};

/// Descriptor for `CreateDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDeviceRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVEZXZpY2VSZXF1ZXN0EjsKBmRldmljZRgBIAEoCzIWLnRoaW5nc3BlY3QuYXBpLk'
    'RldmljZUIL+kIFigECEAHgQQJSBmRldmljZQ==');

@$core.Deprecated('Use createDeviceLoRaWANRequestDescriptor instead')
const CreateDeviceLoRaWANRequest$json = {
  '1': 'CreateDeviceLoRaWANRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'gateway_lorawan_type', '3': 2, '4': 1, '5': 11, '6': '.thingspect.api.CreateDeviceLoRaWANRequest.GatewayLoRaWANType', '9': 0, '10': 'gatewayLoRaWANType'},
    {'1': 'device_lorawan_type', '3': 3, '4': 1, '5': 11, '6': '.thingspect.api.CreateDeviceLoRaWANRequest.DeviceLoRaWANType', '9': 0, '10': 'deviceLoRaWANType'},
  ],
  '3': [CreateDeviceLoRaWANRequest_GatewayLoRaWANType$json, CreateDeviceLoRaWANRequest_DeviceLoRaWANType$json],
  '8': [
    {'1': 'type_oneof', '2': {}},
  ],
};

@$core.Deprecated('Use createDeviceLoRaWANRequestDescriptor instead')
const CreateDeviceLoRaWANRequest_GatewayLoRaWANType$json = {
  '1': 'GatewayLoRaWANType',
};

@$core.Deprecated('Use createDeviceLoRaWANRequestDescriptor instead')
const CreateDeviceLoRaWANRequest_DeviceLoRaWANType$json = {
  '1': 'DeviceLoRaWANType',
  '2': [
    {'1': 'app_key', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'appKey'},
  ],
};

/// Descriptor for `CreateDeviceLoRaWANRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDeviceLoRaWANRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVEZXZpY2VMb1JhV0FOUmVxdWVzdBIbCgJpZBgBIAEoCUIL+kIFcgOwAQHgQQNSAm'
    'lkEnEKFGdhdGV3YXlfbG9yYXdhbl90eXBlGAIgASgLMj0udGhpbmdzcGVjdC5hcGkuQ3JlYXRl'
    'RGV2aWNlTG9SYVdBTlJlcXVlc3QuR2F0ZXdheUxvUmFXQU5UeXBlSABSEmdhdGV3YXlMb1JhV0'
    'FOVHlwZRJuChNkZXZpY2VfbG9yYXdhbl90eXBlGAMgASgLMjwudGhpbmdzcGVjdC5hcGkuQ3Jl'
    'YXRlRGV2aWNlTG9SYVdBTlJlcXVlc3QuRGV2aWNlTG9SYVdBTlR5cGVIAFIRZGV2aWNlTG9SYV'
    'dBTlR5cGUaFAoSR2F0ZXdheUxvUmFXQU5UeXBlGjkKEURldmljZUxvUmFXQU5UeXBlEiQKB2Fw'
    'cF9rZXkYASABKAlCC/pCBXIDmAEg4EECUgZhcHBLZXlCEQoKdHlwZV9vbmVvZhID+EIB');

@$core.Deprecated('Use getDeviceRequestDescriptor instead')
const GetDeviceRequest$json = {
  '1': 'GetDeviceRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `GetDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceRequestDescriptor = $convert.base64Decode(
    'ChBHZXREZXZpY2VSZXF1ZXN0EhsKAmlkGAEgASgJQgv6QgVyA7ABAeBBAlICaWQ=');

@$core.Deprecated('Use updateDeviceRequestDescriptor instead')
const UpdateDeviceRequest$json = {
  '1': 'UpdateDeviceRequest',
  '2': [
    {'1': 'device', '3': 1, '4': 1, '5': 11, '6': '.thingspect.api.Device', '8': {}, '10': 'device'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDeviceRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVEZXZpY2VSZXF1ZXN0EjsKBmRldmljZRgBIAEoCzIWLnRoaW5nc3BlY3QuYXBpLk'
    'RldmljZUIL+kIFigECEAHgQQJSBmRldmljZRI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteDeviceLoRaWANRequestDescriptor instead')
const DeleteDeviceLoRaWANRequest$json = {
  '1': 'DeleteDeviceLoRaWANRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `DeleteDeviceLoRaWANRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDeviceLoRaWANRequestDescriptor = $convert.base64Decode(
    'ChpEZWxldGVEZXZpY2VMb1JhV0FOUmVxdWVzdBIbCgJpZBgBIAEoCUIL+kIFcgOwAQHgQQJSAm'
    'lk');

@$core.Deprecated('Use deleteDeviceRequestDescriptor instead')
const DeleteDeviceRequest$json = {
  '1': 'DeleteDeviceRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `DeleteDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDeviceRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVEZXZpY2VSZXF1ZXN0EhsKAmlkGAEgASgJQgv6QgVyA7ABAeBBAlICaWQ=');

@$core.Deprecated('Use listDevicesRequestDescriptor instead')
const ListDevicesRequest$json = {
  '1': 'ListDevicesRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'tag', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'tag'},
  ],
};

/// Descriptor for `ListDevicesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDevicesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0RGV2aWNlc1JlcXVlc3QSJQoJcGFnZV9zaXplGAEgASgFQgj6QgUaAxj6AVIIcGFnZV'
    'NpemUSHQoKcGFnZV90b2tlbhgCIAEoCVIJcGFnZVRva2VuEhoKA3RhZxgDIAEoCUII+kIFcgMY'
    '/wFSA3RhZw==');

@$core.Deprecated('Use listDevicesResponseDescriptor instead')
const ListDevicesResponse$json = {
  '1': 'ListDevicesResponse',
  '2': [
    {'1': 'devices', '3': 1, '4': 3, '5': 11, '6': '.thingspect.api.Device', '10': 'devices'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListDevicesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDevicesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0RGV2aWNlc1Jlc3BvbnNlEjAKB2RldmljZXMYASADKAsyFi50aGluZ3NwZWN0LmFwaS'
    '5EZXZpY2VSB2RldmljZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu'
    'Eh0KCnRvdGFsX3NpemUYAyABKAVSCXRvdGFsU2l6ZQ==');


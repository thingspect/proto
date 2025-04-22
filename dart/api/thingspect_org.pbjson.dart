//
//  Generated code. Do not modify.
//  source: api/thingspect_org.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use orgDescriptor instead')
const Org$json = {
  '1': 'Org',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'email'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createdAt'},
    {'1': 'updated_at', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updatedAt'},
  ],
};

/// Descriptor for `Org`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orgDescriptor = $convert.base64Decode(
    'CgNPcmcSEwoCaWQYASABKAlCA+BBA1ICaWQSHQoEbmFtZRgCIAEoCUIJ+kIGcgQQBRgoUgRuYW'
    '1lEiwKDGRpc3BsYXlfbmFtZRgDIAEoCUIJ+kIGcgQQBRhQUgtkaXNwbGF5TmFtZRIdCgVlbWFp'
    'bBgEIAEoCUIH+kIEcgJgAVIFZW1haWwSPgoKY3JlYXRlZF9hdBgFIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBCA+BBA1IJY3JlYXRlZEF0Ej4KCnVwZGF0ZWRfYXQYBiABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCXVwZGF0ZWRBdA==');

@$core.Deprecated('Use createOrgRequestDescriptor instead')
const CreateOrgRequest$json = {
  '1': 'CreateOrgRequest',
  '2': [
    {'1': 'org', '3': 1, '4': 1, '5': 11, '6': '.thingspect.api.Org', '8': {}, '10': 'org'},
  ],
};

/// Descriptor for `CreateOrgRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrgRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVPcmdSZXF1ZXN0EjIKA29yZxgBIAEoCzITLnRoaW5nc3BlY3QuYXBpLk9yZ0IL+k'
    'IFigECEAHgQQJSA29yZw==');

@$core.Deprecated('Use getOrgRequestDescriptor instead')
const GetOrgRequest$json = {
  '1': 'GetOrgRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `GetOrgRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrgRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRPcmdSZXF1ZXN0EhsKAmlkGAEgASgJQgv6QgVyA7ABAeBBAlICaWQ=');

@$core.Deprecated('Use updateOrgRequestDescriptor instead')
const UpdateOrgRequest$json = {
  '1': 'UpdateOrgRequest',
  '2': [
    {'1': 'org', '3': 1, '4': 1, '5': 11, '6': '.thingspect.api.Org', '8': {}, '10': 'org'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateOrgRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOrgRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVPcmdSZXF1ZXN0EjIKA29yZxgBIAEoCzITLnRoaW5nc3BlY3QuYXBpLk9yZ0IL+k'
    'IFigECEAHgQQJSA29yZxI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5G'
    'aWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteOrgRequestDescriptor instead')
const DeleteOrgRequest$json = {
  '1': 'DeleteOrgRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'id'},
  ],
};

/// Descriptor for `DeleteOrgRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOrgRequestDescriptor = $convert.base64Decode(
    'ChBEZWxldGVPcmdSZXF1ZXN0EhsKAmlkGAEgASgJQgv6QgVyA7ABAeBBAlICaWQ=');

@$core.Deprecated('Use listOrgsRequestDescriptor instead')
const ListOrgsRequest$json = {
  '1': 'ListOrgsRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListOrgsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrgsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0T3Jnc1JlcXVlc3QSJQoJcGFnZV9zaXplGAEgASgFQgj6QgUaAxj6AVIIcGFnZVNpem'
    'USHQoKcGFnZV90b2tlbhgCIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listOrgsResponseDescriptor instead')
const ListOrgsResponse$json = {
  '1': 'ListOrgsResponse',
  '2': [
    {'1': 'orgs', '3': 1, '4': 3, '5': 11, '6': '.thingspect.api.Org', '10': 'orgs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `ListOrgsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOrgsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0T3Jnc1Jlc3BvbnNlEicKBG9yZ3MYASADKAsyEy50aGluZ3NwZWN0LmFwaS5PcmdSBG'
    '9yZ3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEh0KCnRvdGFsX3Np'
    'emUYAyABKAVSCXRvdGFsU2l6ZQ==');


# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: api/thingspect_org.proto
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import symbol_database as _symbol_database
from google.protobuf.internal import builder as _builder
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from google.protobuf import empty_pb2 as google_dot_protobuf_dot_empty__pb2
from google.protobuf import timestamp_pb2 as google_dot_protobuf_dot_timestamp__pb2
from google.protobuf import field_mask_pb2 as google_dot_protobuf_dot_field__mask__pb2
from google.api import annotations_pb2 as google_dot_api_dot_annotations__pb2
from google.api import field_behavior_pb2 as google_dot_api_dot_field__behavior__pb2
from protoc_gen_openapiv2.options import annotations_pb2 as protoc__gen__openapiv2_dot_options_dot_annotations__pb2
from validate import validate_pb2 as validate_dot_validate__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x18\x61pi/thingspect_org.proto\x12\x0ethingspect.api\x1a\x1bgoogle/protobuf/empty.proto\x1a\x1fgoogle/protobuf/timestamp.proto\x1a google/protobuf/field_mask.proto\x1a\x1cgoogle/api/annotations.proto\x1a\x1fgoogle/api/field_behavior.proto\x1a.protoc-gen-openapiv2/options/annotations.proto\x1a\x17validate/validate.proto\"\xd2\x01\n\x03Org\x12\x0f\n\x02id\x18\x01 \x01(\tB\x03\xe0\x41\x03\x12\x17\n\x04name\x18\x02 \x01(\tB\t\xfa\x42\x06r\x04\x10\x05\x18(\x12\x1f\n\x0c\x64isplay_name\x18\x03 \x01(\tB\t\xfa\x42\x06r\x04\x10\x05\x18P\x12\x16\n\x05\x65mail\x18\x04 \x01(\tB\x07\xfa\x42\x04r\x02`\x01\x12\x33\n\ncreated_at\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x03\xe0\x41\x03\x12\x33\n\nupdated_at\x18\x06 \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x03\xe0\x41\x03\"A\n\x10\x43reateOrgRequest\x12-\n\x03org\x18\x01 \x01(\x0b\x32\x13.thingspect.api.OrgB\x0b\xe0\x41\x02\xfa\x42\x05\x8a\x01\x02\x10\x01\"(\n\rGetOrgRequest\x12\x17\n\x02id\x18\x01 \x01(\tB\x0b\xe0\x41\x02\xfa\x42\x05r\x03\xb0\x01\x01\"r\n\x10UpdateOrgRequest\x12-\n\x03org\x18\x01 \x01(\x0b\x32\x13.thingspect.api.OrgB\x0b\xe0\x41\x02\xfa\x42\x05\x8a\x01\x02\x10\x01\x12/\n\x0bupdate_mask\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.FieldMask\"+\n\x10\x44\x65leteOrgRequest\x12\x17\n\x02id\x18\x01 \x01(\tB\x0b\xe0\x41\x02\xfa\x42\x05r\x03\xb0\x01\x01\"B\n\x0fListOrgsRequest\x12\x1b\n\tpage_size\x18\x01 \x01(\x05\x42\x08\xfa\x42\x05\x1a\x03\x18\xfa\x01\x12\x12\n\npage_token\x18\x02 \x01(\t\"b\n\x10ListOrgsResponse\x12!\n\x04orgs\x18\x01 \x03(\x0b\x32\x13.thingspect.api.Org\x12\x17\n\x0fnext_page_token\x18\x02 \x01(\t\x12\x12\n\ntotal_size\x18\x03 \x01(\x05\x32\x95\x05\n\nOrgService\x12\x9f\x01\n\tCreateOrg\x12 .thingspect.api.CreateOrgRequest\x1a\x13.thingspect.api.Org\"[\x92\x41:J8\n\x03\x32\x30\x31\x12\x31\n\x16\x41 successful response.\x12\x17\n\x15\x1a\x13.thingspect.api.Org\x82\xd3\xe4\x93\x02\x18\"\x11/v1/organizations:\x03org\x12\\\n\x06GetOrg\x12\x1d.thingspect.api.GetOrgRequest\x1a\x13.thingspect.api.Org\"\x1e\x82\xd3\xe4\x93\x02\x18\x12\x16/v1/organizations/{id}\x12\x8e\x01\n\tUpdateOrg\x12 .thingspect.api.UpdateOrgRequest\x1a\x13.thingspect.api.Org\"J\x82\xd3\xe4\x93\x02\x44\x1a\x1a/v1/organizations/{org.id}:\x03orgZ!2\x1a/v1/organizations/{org.id}:\x03org\x12\x8b\x01\n\tDeleteOrg\x12 .thingspect.api.DeleteOrgRequest\x1a\x16.google.protobuf.Empty\"D\x92\x41#J!\n\x03\x32\x30\x34\x12\x1a\n\x16\x41 successful response.\x12\x00\x82\xd3\xe4\x93\x02\x18*\x16/v1/organizations/{id}\x12h\n\x08ListOrgs\x12\x1f.thingspect.api.ListOrgsRequest\x1a .thingspect.api.ListOrgsResponse\"\x19\x82\xd3\xe4\x93\x02\x13\x12\x11/v1/organizationsB$Z\"github.com/thingspect/proto/go/apib\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'api.thingspect_org_pb2', _globals)
if _descriptor._USE_C_DESCRIPTORS == False:
  _globals['DESCRIPTOR']._options = None
  _globals['DESCRIPTOR']._serialized_options = b'Z\"github.com/thingspect/proto/go/api'
  _globals['_ORG'].fields_by_name['id']._options = None
  _globals['_ORG'].fields_by_name['id']._serialized_options = b'\340A\003'
  _globals['_ORG'].fields_by_name['name']._options = None
  _globals['_ORG'].fields_by_name['name']._serialized_options = b'\372B\006r\004\020\005\030('
  _globals['_ORG'].fields_by_name['display_name']._options = None
  _globals['_ORG'].fields_by_name['display_name']._serialized_options = b'\372B\006r\004\020\005\030P'
  _globals['_ORG'].fields_by_name['email']._options = None
  _globals['_ORG'].fields_by_name['email']._serialized_options = b'\372B\004r\002`\001'
  _globals['_ORG'].fields_by_name['created_at']._options = None
  _globals['_ORG'].fields_by_name['created_at']._serialized_options = b'\340A\003'
  _globals['_ORG'].fields_by_name['updated_at']._options = None
  _globals['_ORG'].fields_by_name['updated_at']._serialized_options = b'\340A\003'
  _globals['_CREATEORGREQUEST'].fields_by_name['org']._options = None
  _globals['_CREATEORGREQUEST'].fields_by_name['org']._serialized_options = b'\340A\002\372B\005\212\001\002\020\001'
  _globals['_GETORGREQUEST'].fields_by_name['id']._options = None
  _globals['_GETORGREQUEST'].fields_by_name['id']._serialized_options = b'\340A\002\372B\005r\003\260\001\001'
  _globals['_UPDATEORGREQUEST'].fields_by_name['org']._options = None
  _globals['_UPDATEORGREQUEST'].fields_by_name['org']._serialized_options = b'\340A\002\372B\005\212\001\002\020\001'
  _globals['_DELETEORGREQUEST'].fields_by_name['id']._options = None
  _globals['_DELETEORGREQUEST'].fields_by_name['id']._serialized_options = b'\340A\002\372B\005r\003\260\001\001'
  _globals['_LISTORGSREQUEST'].fields_by_name['page_size']._options = None
  _globals['_LISTORGSREQUEST'].fields_by_name['page_size']._serialized_options = b'\372B\005\032\003\030\372\001'
  _globals['_ORGSERVICE'].methods_by_name['CreateOrg']._options = None
  _globals['_ORGSERVICE'].methods_by_name['CreateOrg']._serialized_options = b'\222A:J8\n\003201\0221\n\026A successful response.\022\027\n\025\032\023.thingspect.api.Org\202\323\344\223\002\030\"\021/v1/organizations:\003org'
  _globals['_ORGSERVICE'].methods_by_name['GetOrg']._options = None
  _globals['_ORGSERVICE'].methods_by_name['GetOrg']._serialized_options = b'\202\323\344\223\002\030\022\026/v1/organizations/{id}'
  _globals['_ORGSERVICE'].methods_by_name['UpdateOrg']._options = None
  _globals['_ORGSERVICE'].methods_by_name['UpdateOrg']._serialized_options = b'\202\323\344\223\002D\032\032/v1/organizations/{org.id}:\003orgZ!2\032/v1/organizations/{org.id}:\003org'
  _globals['_ORGSERVICE'].methods_by_name['DeleteOrg']._options = None
  _globals['_ORGSERVICE'].methods_by_name['DeleteOrg']._serialized_options = b'\222A#J!\n\003204\022\032\n\026A successful response.\022\000\202\323\344\223\002\030*\026/v1/organizations/{id}'
  _globals['_ORGSERVICE'].methods_by_name['ListOrgs']._options = None
  _globals['_ORGSERVICE'].methods_by_name['ListOrgs']._serialized_options = b'\202\323\344\223\002\023\022\021/v1/organizations'
  _globals['_ORG']._serialized_start=277
  _globals['_ORG']._serialized_end=487
  _globals['_CREATEORGREQUEST']._serialized_start=489
  _globals['_CREATEORGREQUEST']._serialized_end=554
  _globals['_GETORGREQUEST']._serialized_start=556
  _globals['_GETORGREQUEST']._serialized_end=596
  _globals['_UPDATEORGREQUEST']._serialized_start=598
  _globals['_UPDATEORGREQUEST']._serialized_end=712
  _globals['_DELETEORGREQUEST']._serialized_start=714
  _globals['_DELETEORGREQUEST']._serialized_end=757
  _globals['_LISTORGSREQUEST']._serialized_start=759
  _globals['_LISTORGSREQUEST']._serialized_end=825
  _globals['_LISTORGSRESPONSE']._serialized_start=827
  _globals['_LISTORGSRESPONSE']._serialized_end=925
  _globals['_ORGSERVICE']._serialized_start=928
  _globals['_ORGSERVICE']._serialized_end=1589
# @@protoc_insertion_point(module_scope)

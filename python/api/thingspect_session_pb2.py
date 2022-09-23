# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: api/thingspect_session.proto
"""Generated protocol buffer code."""
from google.protobuf.internal import builder as _builder
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from api import thingspect_role_pb2 as api_dot_thingspect__role__pb2
from google.protobuf import empty_pb2 as google_dot_protobuf_dot_empty__pb2
from google.protobuf import timestamp_pb2 as google_dot_protobuf_dot_timestamp__pb2
from google.api import annotations_pb2 as google_dot_api_dot_annotations__pb2
from google.api import field_behavior_pb2 as google_dot_api_dot_field__behavior__pb2
from protoc_gen_openapiv2.options import annotations_pb2 as protoc__gen__openapiv2_dot_options_dot_annotations__pb2
from validate import validate_pb2 as validate_dot_validate__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x1c\x61pi/thingspect_session.proto\x12\x0ethingspect.api\x1a\x19\x61pi/thingspect_role.proto\x1a\x1bgoogle/protobuf/empty.proto\x1a\x1fgoogle/protobuf/timestamp.proto\x1a\x1cgoogle/api/annotations.proto\x1a\x1fgoogle/api/field_behavior.proto\x1a.protoc-gen-openapiv2/options/annotations.proto\x1a\x17validate/validate.proto\"P\n\x0cLoginRequest\x12\x12\n\x05\x65mail\x18\x01 \x01(\tB\x03\xe0\x41\x02\x12\x15\n\x08org_name\x18\x02 \x01(\tB\x03\xe0\x41\x02\x12\x15\n\x08password\x18\x03 \x01(\tB\x03\xe0\x41\x02\"N\n\rLoginResponse\x12\r\n\x05token\x18\x01 \x01(\t\x12.\n\nexpires_at\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\"\xbe\x01\n\x03Key\x12\x0f\n\x02id\x18\x01 \x01(\tB\x03\xe0\x41\x03\x12\x1a\n\x06org_id\x18\x02 \x01(\tB\x03\xe0\x41\x03R\x05orgID\x12\x1a\n\x04name\x18\x03 \x01(\tB\x0c\xfa\x42\x06r\x04\x10\x05\x18P\xe0\x41\x02\x12\x39\n\x04role\x18\x04 \x01(\x0e\x32\x14.thingspect.api.RoleB\x15\xfa\x42\x0f\x82\x01\x0c\x18\x03\x18\x06\x18\x07\x18\t\x18\x0c\x18\x0f\xe0\x41\x02\x12\x33\n\ncreated_at\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x03\xe0\x41\x03\"A\n\x10\x43reateKeyRequest\x12-\n\x03key\x18\x01 \x01(\x0b\x32\x13.thingspect.api.KeyB\x0b\xfa\x42\x05\x8a\x01\x02\x10\x01\xe0\x41\x02\"D\n\x11\x43reateKeyResponse\x12 \n\x03key\x18\x01 \x01(\x0b\x32\x13.thingspect.api.Key\x12\r\n\x05token\x18\x02 \x01(\t\"+\n\x10\x44\x65leteKeyRequest\x12\x17\n\x02id\x18\x01 \x01(\tB\x0b\xfa\x42\x05r\x03\xb0\x01\x01\xe0\x41\x02\"B\n\x0fListKeysRequest\x12\x1b\n\tpage_size\x18\x01 \x01(\x05\x42\x08\xfa\x42\x05\x1a\x03\x18\xfa\x01\x12\x12\n\npage_token\x18\x02 \x01(\t\"b\n\x10ListKeysResponse\x12!\n\x04keys\x18\x01 \x03(\x0b\x32\x13.thingspect.api.Key\x12\x17\n\x0fnext_page_token\x18\x02 \x01(\t\x12\x12\n\ntotal_size\x18\x03 \x01(\x05\x32\xb0\x04\n\x0eSessionService\x12h\n\x05Login\x12\x1c.thingspect.api.LoginRequest\x1a\x1d.thingspect.api.LoginResponse\"\"\x82\xd3\xe4\x93\x02\x17\"\x12/v1/sessions/login:\x01*\x92\x41\x02\x62\x00\x12\xbb\x01\n\tCreateKey\x12 .thingspect.api.CreateKeyRequest\x1a!.thingspect.api.CreateKeyResponse\"i\x82\xd3\xe4\x93\x02\x18\"\x11/v1/sessions/keys:\x03key\x92\x41HJF\n\x03\x32\x30\x31\x12?\n\x16\x41 successful response.\x12%\n#\x1a!.thingspect.api.CreateKeyResponse\x12\x8b\x01\n\tDeleteKey\x12 .thingspect.api.DeleteKeyRequest\x1a\x16.google.protobuf.Empty\"D\x82\xd3\xe4\x93\x02\x18*\x16/v1/sessions/keys/{id}\x92\x41#J!\n\x03\x32\x30\x34\x12\x1a\n\x16\x41 successful response.\x12\x00\x12h\n\x08ListKeys\x12\x1f.thingspect.api.ListKeysRequest\x1a .thingspect.api.ListKeysResponse\"\x19\x82\xd3\xe4\x93\x02\x13\x12\x11/v1/sessions/keysB\"Z github.com/thingspect/api/go/apib\x06proto3')

_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, globals())
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'api.thingspect_session_pb2', globals())
if _descriptor._USE_C_DESCRIPTORS == False:

  DESCRIPTOR._options = None
  DESCRIPTOR._serialized_options = b'Z github.com/thingspect/api/go/api'
  _LOGINREQUEST.fields_by_name['email']._options = None
  _LOGINREQUEST.fields_by_name['email']._serialized_options = b'\340A\002'
  _LOGINREQUEST.fields_by_name['org_name']._options = None
  _LOGINREQUEST.fields_by_name['org_name']._serialized_options = b'\340A\002'
  _LOGINREQUEST.fields_by_name['password']._options = None
  _LOGINREQUEST.fields_by_name['password']._serialized_options = b'\340A\002'
  _KEY.fields_by_name['id']._options = None
  _KEY.fields_by_name['id']._serialized_options = b'\340A\003'
  _KEY.fields_by_name['org_id']._options = None
  _KEY.fields_by_name['org_id']._serialized_options = b'\340A\003'
  _KEY.fields_by_name['name']._options = None
  _KEY.fields_by_name['name']._serialized_options = b'\372B\006r\004\020\005\030P\340A\002'
  _KEY.fields_by_name['role']._options = None
  _KEY.fields_by_name['role']._serialized_options = b'\372B\017\202\001\014\030\003\030\006\030\007\030\t\030\014\030\017\340A\002'
  _KEY.fields_by_name['created_at']._options = None
  _KEY.fields_by_name['created_at']._serialized_options = b'\340A\003'
  _CREATEKEYREQUEST.fields_by_name['key']._options = None
  _CREATEKEYREQUEST.fields_by_name['key']._serialized_options = b'\372B\005\212\001\002\020\001\340A\002'
  _DELETEKEYREQUEST.fields_by_name['id']._options = None
  _DELETEKEYREQUEST.fields_by_name['id']._serialized_options = b'\372B\005r\003\260\001\001\340A\002'
  _LISTKEYSREQUEST.fields_by_name['page_size']._options = None
  _LISTKEYSREQUEST.fields_by_name['page_size']._serialized_options = b'\372B\005\032\003\030\372\001'
  _SESSIONSERVICE.methods_by_name['Login']._options = None
  _SESSIONSERVICE.methods_by_name['Login']._serialized_options = b'\202\323\344\223\002\027\"\022/v1/sessions/login:\001*\222A\002b\000'
  _SESSIONSERVICE.methods_by_name['CreateKey']._options = None
  _SESSIONSERVICE.methods_by_name['CreateKey']._serialized_options = b'\202\323\344\223\002\030\"\021/v1/sessions/keys:\003key\222AHJF\n\003201\022?\n\026A successful response.\022%\n#\032!.thingspect.api.CreateKeyResponse'
  _SESSIONSERVICE.methods_by_name['DeleteKey']._options = None
  _SESSIONSERVICE.methods_by_name['DeleteKey']._serialized_options = b'\202\323\344\223\002\030*\026/v1/sessions/keys/{id}\222A#J!\n\003204\022\032\n\026A successful response.\022\000'
  _SESSIONSERVICE.methods_by_name['ListKeys']._options = None
  _SESSIONSERVICE.methods_by_name['ListKeys']._serialized_options = b'\202\323\344\223\002\023\022\021/v1/sessions/keys'
  _LOGINREQUEST._serialized_start=273
  _LOGINREQUEST._serialized_end=353
  _LOGINRESPONSE._serialized_start=355
  _LOGINRESPONSE._serialized_end=433
  _KEY._serialized_start=436
  _KEY._serialized_end=626
  _CREATEKEYREQUEST._serialized_start=628
  _CREATEKEYREQUEST._serialized_end=693
  _CREATEKEYRESPONSE._serialized_start=695
  _CREATEKEYRESPONSE._serialized_end=763
  _DELETEKEYREQUEST._serialized_start=765
  _DELETEKEYREQUEST._serialized_end=808
  _LISTKEYSREQUEST._serialized_start=810
  _LISTKEYSREQUEST._serialized_end=876
  _LISTKEYSRESPONSE._serialized_start=878
  _LISTKEYSRESPONSE._serialized_end=976
  _SESSIONSERVICE._serialized_start=979
  _SESSIONSERVICE._serialized_end=1539
# @@protoc_insertion_point(module_scope)

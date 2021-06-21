# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: api/user.proto
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from common import status_pb2 as common_dot_status__pb2
from common import role_pb2 as common_dot_role__pb2
from google.protobuf import empty_pb2 as google_dot_protobuf_dot_empty__pb2
from google.protobuf import timestamp_pb2 as google_dot_protobuf_dot_timestamp__pb2
from google.protobuf import field_mask_pb2 as google_dot_protobuf_dot_field__mask__pb2
from google.api import annotations_pb2 as google_dot_api_dot_annotations__pb2
from google.api import field_behavior_pb2 as google_dot_api_dot_field__behavior__pb2
from protoc_gen_openapiv2.options import annotations_pb2 as protoc__gen__openapiv2_dot_options_dot_annotations__pb2
from validate import validate_pb2 as validate_dot_validate__pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='api/user.proto',
  package='thingspect.api',
  syntax='proto3',
  serialized_options=b'Z github.com/thingspect/api/go/api',
  create_key=_descriptor._internal_create_key,
  serialized_pb=b'\n\x0e\x61pi/user.proto\x12\x0ethingspect.api\x1a\x13\x63ommon/status.proto\x1a\x11\x63ommon/role.proto\x1a\x1bgoogle/protobuf/empty.proto\x1a\x1fgoogle/protobuf/timestamp.proto\x1a google/protobuf/field_mask.proto\x1a\x1cgoogle/api/annotations.proto\x1a\x1fgoogle/api/field_behavior.proto\x1a.protoc-gen-openapiv2/options/annotations.proto\x1a\x17validate/validate.proto\"\x97\x03\n\x04User\x12\x0f\n\x02id\x18\x01 \x01(\tB\x03\xe0\x41\x03\x12\x1a\n\x06org_id\x18\x02 \x01(\tB\x03\xe0\x41\x03R\x05orgID\x12\x17\n\x04name\x18\x03 \x01(\tB\t\xfa\x42\x06r\x04\x10\x05\x18P\x12\x16\n\x05\x65mail\x18\x04 \x01(\tB\x07\xfa\x42\x04r\x02`\x01\x12\x16\n\x05phone\x18\x05 \x01(\tB\x07\xfa\x42\x04r\x02\x18\x10\x12\x39\n\x04role\x18\x06 \x01(\x0e\x32\x17.thingspect.common.RoleB\x12\xfa\x42\x0f\x82\x01\x0c\x18\x03\x18\x06\x18\x07\x18\t\x18\x0c\x18\x0f\x12\x35\n\x06status\x18\x07 \x01(\x0e\x32\x19.thingspect.common.StatusB\n\xfa\x42\x07\x82\x01\x04\x18\x03\x18\x06\x12#\n\x04tags\x18\x08 \x03(\tB\x15\xfa\x42\x05\x92\x01\x02\x18\x01\xfa\x42\n\x92\x01\x07\"\x05r\x03\x18\xff\x01\x12\x18\n\x07\x61pp_key\x18\t \x01(\tB\x07\xfa\x42\x04r\x02\x18-\x12\x33\n\ncreated_at\x18\n \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x03\xe0\x41\x03\x12\x33\n\nupdated_at\x18\x0b \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x03\xe0\x41\x03\"D\n\x11\x43reateUserRequest\x12/\n\x04user\x18\x01 \x01(\x0b\x32\x14.thingspect.api.UserB\x0b\xfa\x42\x05\x8a\x01\x02\x10\x01\xe0\x41\x02\")\n\x0eGetUserRequest\x12\x17\n\x02id\x18\x01 \x01(\tB\x0b\xfa\x42\x05r\x03\xb0\x01\x01\xe0\x41\x02\"u\n\x11UpdateUserRequest\x12/\n\x04user\x18\x01 \x01(\x0b\x32\x14.thingspect.api.UserB\x0b\xfa\x42\x05\x8a\x01\x02\x10\x01\xe0\x41\x02\x12/\n\x0bupdate_mask\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.FieldMask\"T\n\x19UpdateUserPasswordRequest\x12\x17\n\x02id\x18\x01 \x01(\tB\x0b\xfa\x42\x05r\x03\xb0\x01\x01\xe0\x41\x03\x12\x1e\n\x08password\x18\x02 \x01(\tB\x0c\xfa\x42\x06r\x04\x10\n\x18\x64\xe0\x41\x02\",\n\x11\x44\x65leteUserRequest\x12\x17\n\x02id\x18\x01 \x01(\tB\x0b\xfa\x42\x05r\x03\xb0\x01\x01\xe0\x41\x02\"Z\n\x10ListUsersRequest\x12\x1b\n\tpage_size\x18\x01 \x01(\x05\x42\x08\xfa\x42\x05\x1a\x03\x18\xfa\x01\x12\x12\n\npage_token\x18\x02 \x01(\t\x12\x15\n\x03tag\x18\x03 \x01(\tB\x08\xfa\x42\x05r\x03\x18\xff\x01\"e\n\x11ListUsersResponse\x12#\n\x05users\x18\x01 \x03(\x0b\x32\x14.thingspect.api.User\x12\x17\n\x0fnext_page_token\x18\x02 \x01(\t\x12\x12\n\ntotal_size\x18\x03 \x01(\x05\x32\xf7\x05\n\x0bUserService\x12\x9c\x01\n\nCreateUser\x12!.thingspect.api.CreateUserRequest\x1a\x14.thingspect.api.User\"U\x82\xd3\xe4\x93\x02\x11\"\t/v1/users:\x04user\x92\x41;J9\n\x03\x32\x30\x31\x12\x32\n\x16\x41 successful response.\x12\x18\n\x16\x1a\x14.thingspect.api.User\x12W\n\x07GetUser\x12\x1e.thingspect.api.GetUserRequest\x1a\x14.thingspect.api.User\"\x16\x82\xd3\xe4\x93\x02\x10\x12\x0e/v1/users/{id}\x12\x85\x01\n\nUpdateUser\x12!.thingspect.api.UpdateUserRequest\x1a\x14.thingspect.api.User\">\x82\xd3\xe4\x93\x02\x38\x1a\x13/v1/users/{user.id}:\x04userZ\x1b\x32\x13/v1/users/{user.id}:\x04user\x12{\n\x12UpdateUserPassword\x12).thingspect.api.UpdateUserPasswordRequest\x1a\x16.google.protobuf.Empty\"\"\x82\xd3\xe4\x93\x02\x1c\x1a\x17/v1/users/{id}/password:\x01*\x12\x85\x01\n\nDeleteUser\x12!.thingspect.api.DeleteUserRequest\x1a\x16.google.protobuf.Empty\"<\x82\xd3\xe4\x93\x02\x10*\x0e/v1/users/{id}\x92\x41#J!\n\x03\x32\x30\x34\x12\x1a\n\x16\x41 successful response.\x12\x00\x12\x63\n\tListUsers\x12 .thingspect.api.ListUsersRequest\x1a!.thingspect.api.ListUsersResponse\"\x11\x82\xd3\xe4\x93\x02\x0b\x12\t/v1/usersB\"Z github.com/thingspect/api/go/apib\x06proto3'
  ,
  dependencies=[common_dot_status__pb2.DESCRIPTOR,common_dot_role__pb2.DESCRIPTOR,google_dot_protobuf_dot_empty__pb2.DESCRIPTOR,google_dot_protobuf_dot_timestamp__pb2.DESCRIPTOR,google_dot_protobuf_dot_field__mask__pb2.DESCRIPTOR,google_dot_api_dot_annotations__pb2.DESCRIPTOR,google_dot_api_dot_field__behavior__pb2.DESCRIPTOR,protoc__gen__openapiv2_dot_options_dot_annotations__pb2.DESCRIPTOR,validate_dot_validate__pb2.DESCRIPTOR,])




_USER = _descriptor.Descriptor(
  name='User',
  full_name='thingspect.api.User',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='id', full_name='thingspect.api.User.id', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=b'\340A\003', file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='org_id', full_name='thingspect.api.User.org_id', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=b'\340A\003', json_name='orgID', file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='name', full_name='thingspect.api.User.name', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=b'\372B\006r\004\020\005\030P', file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='email', full_name='thingspect.api.User.email', index=3,
      number=4, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=b'\372B\004r\002`\001', file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='phone', full_name='thingspect.api.User.phone', index=4,
      number=5, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=b'\372B\004r\002\030\020', file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='role', full_name='thingspect.api.User.role', index=5,
      number=6, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=b'\372B\017\202\001\014\030\003\030\006\030\007\030\t\030\014\030\017', file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='status', full_name='thingspect.api.User.status', index=6,
      number=7, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=b'\372B\007\202\001\004\030\003\030\006', file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='tags', full_name='thingspect.api.User.tags', index=7,
      number=8, type=9, cpp_type=9, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=b'\372B\005\222\001\002\030\001\372B\n\222\001\007\"\005r\003\030\377\001', file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='app_key', full_name='thingspect.api.User.app_key', index=8,
      number=9, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=b'\372B\004r\002\030-', file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='created_at', full_name='thingspect.api.User.created_at', index=9,
      number=10, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=b'\340A\003', file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='updated_at', full_name='thingspect.api.User.updated_at', index=10,
      number=11, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=b'\340A\003', file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=307,
  serialized_end=714,
)


_CREATEUSERREQUEST = _descriptor.Descriptor(
  name='CreateUserRequest',
  full_name='thingspect.api.CreateUserRequest',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='user', full_name='thingspect.api.CreateUserRequest.user', index=0,
      number=1, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=b'\372B\005\212\001\002\020\001\340A\002', file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=716,
  serialized_end=784,
)


_GETUSERREQUEST = _descriptor.Descriptor(
  name='GetUserRequest',
  full_name='thingspect.api.GetUserRequest',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='id', full_name='thingspect.api.GetUserRequest.id', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=b'\372B\005r\003\260\001\001\340A\002', file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=786,
  serialized_end=827,
)


_UPDATEUSERREQUEST = _descriptor.Descriptor(
  name='UpdateUserRequest',
  full_name='thingspect.api.UpdateUserRequest',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='user', full_name='thingspect.api.UpdateUserRequest.user', index=0,
      number=1, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=b'\372B\005\212\001\002\020\001\340A\002', file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='update_mask', full_name='thingspect.api.UpdateUserRequest.update_mask', index=1,
      number=2, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=829,
  serialized_end=946,
)


_UPDATEUSERPASSWORDREQUEST = _descriptor.Descriptor(
  name='UpdateUserPasswordRequest',
  full_name='thingspect.api.UpdateUserPasswordRequest',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='id', full_name='thingspect.api.UpdateUserPasswordRequest.id', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=b'\372B\005r\003\260\001\001\340A\003', file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='password', full_name='thingspect.api.UpdateUserPasswordRequest.password', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=b'\372B\006r\004\020\n\030d\340A\002', file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=948,
  serialized_end=1032,
)


_DELETEUSERREQUEST = _descriptor.Descriptor(
  name='DeleteUserRequest',
  full_name='thingspect.api.DeleteUserRequest',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='id', full_name='thingspect.api.DeleteUserRequest.id', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=b'\372B\005r\003\260\001\001\340A\002', file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=1034,
  serialized_end=1078,
)


_LISTUSERSREQUEST = _descriptor.Descriptor(
  name='ListUsersRequest',
  full_name='thingspect.api.ListUsersRequest',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='page_size', full_name='thingspect.api.ListUsersRequest.page_size', index=0,
      number=1, type=5, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=b'\372B\005\032\003\030\372\001', file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='page_token', full_name='thingspect.api.ListUsersRequest.page_token', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='tag', full_name='thingspect.api.ListUsersRequest.tag', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=b'\372B\005r\003\030\377\001', file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=1080,
  serialized_end=1170,
)


_LISTUSERSRESPONSE = _descriptor.Descriptor(
  name='ListUsersResponse',
  full_name='thingspect.api.ListUsersResponse',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='users', full_name='thingspect.api.ListUsersResponse.users', index=0,
      number=1, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='next_page_token', full_name='thingspect.api.ListUsersResponse.next_page_token', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='total_size', full_name='thingspect.api.ListUsersResponse.total_size', index=2,
      number=3, type=5, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=1172,
  serialized_end=1273,
)

_USER.fields_by_name['role'].enum_type = common_dot_role__pb2._ROLE
_USER.fields_by_name['status'].enum_type = common_dot_status__pb2._STATUS
_USER.fields_by_name['created_at'].message_type = google_dot_protobuf_dot_timestamp__pb2._TIMESTAMP
_USER.fields_by_name['updated_at'].message_type = google_dot_protobuf_dot_timestamp__pb2._TIMESTAMP
_CREATEUSERREQUEST.fields_by_name['user'].message_type = _USER
_UPDATEUSERREQUEST.fields_by_name['user'].message_type = _USER
_UPDATEUSERREQUEST.fields_by_name['update_mask'].message_type = google_dot_protobuf_dot_field__mask__pb2._FIELDMASK
_LISTUSERSRESPONSE.fields_by_name['users'].message_type = _USER
DESCRIPTOR.message_types_by_name['User'] = _USER
DESCRIPTOR.message_types_by_name['CreateUserRequest'] = _CREATEUSERREQUEST
DESCRIPTOR.message_types_by_name['GetUserRequest'] = _GETUSERREQUEST
DESCRIPTOR.message_types_by_name['UpdateUserRequest'] = _UPDATEUSERREQUEST
DESCRIPTOR.message_types_by_name['UpdateUserPasswordRequest'] = _UPDATEUSERPASSWORDREQUEST
DESCRIPTOR.message_types_by_name['DeleteUserRequest'] = _DELETEUSERREQUEST
DESCRIPTOR.message_types_by_name['ListUsersRequest'] = _LISTUSERSREQUEST
DESCRIPTOR.message_types_by_name['ListUsersResponse'] = _LISTUSERSRESPONSE
_sym_db.RegisterFileDescriptor(DESCRIPTOR)

User = _reflection.GeneratedProtocolMessageType('User', (_message.Message,), {
  'DESCRIPTOR' : _USER,
  '__module__' : 'api.user_pb2'
  # @@protoc_insertion_point(class_scope:thingspect.api.User)
  })
_sym_db.RegisterMessage(User)

CreateUserRequest = _reflection.GeneratedProtocolMessageType('CreateUserRequest', (_message.Message,), {
  'DESCRIPTOR' : _CREATEUSERREQUEST,
  '__module__' : 'api.user_pb2'
  # @@protoc_insertion_point(class_scope:thingspect.api.CreateUserRequest)
  })
_sym_db.RegisterMessage(CreateUserRequest)

GetUserRequest = _reflection.GeneratedProtocolMessageType('GetUserRequest', (_message.Message,), {
  'DESCRIPTOR' : _GETUSERREQUEST,
  '__module__' : 'api.user_pb2'
  # @@protoc_insertion_point(class_scope:thingspect.api.GetUserRequest)
  })
_sym_db.RegisterMessage(GetUserRequest)

UpdateUserRequest = _reflection.GeneratedProtocolMessageType('UpdateUserRequest', (_message.Message,), {
  'DESCRIPTOR' : _UPDATEUSERREQUEST,
  '__module__' : 'api.user_pb2'
  # @@protoc_insertion_point(class_scope:thingspect.api.UpdateUserRequest)
  })
_sym_db.RegisterMessage(UpdateUserRequest)

UpdateUserPasswordRequest = _reflection.GeneratedProtocolMessageType('UpdateUserPasswordRequest', (_message.Message,), {
  'DESCRIPTOR' : _UPDATEUSERPASSWORDREQUEST,
  '__module__' : 'api.user_pb2'
  # @@protoc_insertion_point(class_scope:thingspect.api.UpdateUserPasswordRequest)
  })
_sym_db.RegisterMessage(UpdateUserPasswordRequest)

DeleteUserRequest = _reflection.GeneratedProtocolMessageType('DeleteUserRequest', (_message.Message,), {
  'DESCRIPTOR' : _DELETEUSERREQUEST,
  '__module__' : 'api.user_pb2'
  # @@protoc_insertion_point(class_scope:thingspect.api.DeleteUserRequest)
  })
_sym_db.RegisterMessage(DeleteUserRequest)

ListUsersRequest = _reflection.GeneratedProtocolMessageType('ListUsersRequest', (_message.Message,), {
  'DESCRIPTOR' : _LISTUSERSREQUEST,
  '__module__' : 'api.user_pb2'
  # @@protoc_insertion_point(class_scope:thingspect.api.ListUsersRequest)
  })
_sym_db.RegisterMessage(ListUsersRequest)

ListUsersResponse = _reflection.GeneratedProtocolMessageType('ListUsersResponse', (_message.Message,), {
  'DESCRIPTOR' : _LISTUSERSRESPONSE,
  '__module__' : 'api.user_pb2'
  # @@protoc_insertion_point(class_scope:thingspect.api.ListUsersResponse)
  })
_sym_db.RegisterMessage(ListUsersResponse)


DESCRIPTOR._options = None
_USER.fields_by_name['id']._options = None
_USER.fields_by_name['org_id']._options = None
_USER.fields_by_name['name']._options = None
_USER.fields_by_name['email']._options = None
_USER.fields_by_name['phone']._options = None
_USER.fields_by_name['role']._options = None
_USER.fields_by_name['status']._options = None
_USER.fields_by_name['tags']._options = None
_USER.fields_by_name['app_key']._options = None
_USER.fields_by_name['created_at']._options = None
_USER.fields_by_name['updated_at']._options = None
_CREATEUSERREQUEST.fields_by_name['user']._options = None
_GETUSERREQUEST.fields_by_name['id']._options = None
_UPDATEUSERREQUEST.fields_by_name['user']._options = None
_UPDATEUSERPASSWORDREQUEST.fields_by_name['id']._options = None
_UPDATEUSERPASSWORDREQUEST.fields_by_name['password']._options = None
_DELETEUSERREQUEST.fields_by_name['id']._options = None
_LISTUSERSREQUEST.fields_by_name['page_size']._options = None
_LISTUSERSREQUEST.fields_by_name['tag']._options = None

_USERSERVICE = _descriptor.ServiceDescriptor(
  name='UserService',
  full_name='thingspect.api.UserService',
  file=DESCRIPTOR,
  index=0,
  serialized_options=None,
  create_key=_descriptor._internal_create_key,
  serialized_start=1276,
  serialized_end=2035,
  methods=[
  _descriptor.MethodDescriptor(
    name='CreateUser',
    full_name='thingspect.api.UserService.CreateUser',
    index=0,
    containing_service=None,
    input_type=_CREATEUSERREQUEST,
    output_type=_USER,
    serialized_options=b'\202\323\344\223\002\021\"\t/v1/users:\004user\222A;J9\n\003201\0222\n\026A successful response.\022\030\n\026\032\024.thingspect.api.User',
    create_key=_descriptor._internal_create_key,
  ),
  _descriptor.MethodDescriptor(
    name='GetUser',
    full_name='thingspect.api.UserService.GetUser',
    index=1,
    containing_service=None,
    input_type=_GETUSERREQUEST,
    output_type=_USER,
    serialized_options=b'\202\323\344\223\002\020\022\016/v1/users/{id}',
    create_key=_descriptor._internal_create_key,
  ),
  _descriptor.MethodDescriptor(
    name='UpdateUser',
    full_name='thingspect.api.UserService.UpdateUser',
    index=2,
    containing_service=None,
    input_type=_UPDATEUSERREQUEST,
    output_type=_USER,
    serialized_options=b'\202\323\344\223\0028\032\023/v1/users/{user.id}:\004userZ\0332\023/v1/users/{user.id}:\004user',
    create_key=_descriptor._internal_create_key,
  ),
  _descriptor.MethodDescriptor(
    name='UpdateUserPassword',
    full_name='thingspect.api.UserService.UpdateUserPassword',
    index=3,
    containing_service=None,
    input_type=_UPDATEUSERPASSWORDREQUEST,
    output_type=google_dot_protobuf_dot_empty__pb2._EMPTY,
    serialized_options=b'\202\323\344\223\002\034\032\027/v1/users/{id}/password:\001*',
    create_key=_descriptor._internal_create_key,
  ),
  _descriptor.MethodDescriptor(
    name='DeleteUser',
    full_name='thingspect.api.UserService.DeleteUser',
    index=4,
    containing_service=None,
    input_type=_DELETEUSERREQUEST,
    output_type=google_dot_protobuf_dot_empty__pb2._EMPTY,
    serialized_options=b'\202\323\344\223\002\020*\016/v1/users/{id}\222A#J!\n\003204\022\032\n\026A successful response.\022\000',
    create_key=_descriptor._internal_create_key,
  ),
  _descriptor.MethodDescriptor(
    name='ListUsers',
    full_name='thingspect.api.UserService.ListUsers',
    index=5,
    containing_service=None,
    input_type=_LISTUSERSREQUEST,
    output_type=_LISTUSERSRESPONSE,
    serialized_options=b'\202\323\344\223\002\013\022\t/v1/users',
    create_key=_descriptor._internal_create_key,
  ),
])
_sym_db.RegisterServiceDescriptor(_USERSERVICE)

DESCRIPTOR.services_by_name['UserService'] = _USERSERVICE

# @@protoc_insertion_point(module_scope)
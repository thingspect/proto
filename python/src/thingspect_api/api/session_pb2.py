# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: api/session.proto
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from google.protobuf import timestamp_pb2 as google_dot_protobuf_dot_timestamp__pb2
from google.api import annotations_pb2 as google_dot_api_dot_annotations__pb2
from google.api import field_behavior_pb2 as google_dot_api_dot_field__behavior__pb2
from protoc_gen_openapiv2.options import annotations_pb2 as protoc__gen__openapiv2_dot_options_dot_annotations__pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='api/session.proto',
  package='api',
  syntax='proto3',
  serialized_options=b'Z github.com/thingspect/api/go/api',
  create_key=_descriptor._internal_create_key,
  serialized_pb=b'\n\x11\x61pi/session.proto\x12\x03\x61pi\x1a\x1fgoogle/protobuf/timestamp.proto\x1a\x1cgoogle/api/annotations.proto\x1a\x1fgoogle/api/field_behavior.proto\x1a.protoc-gen-openapiv2/options/annotations.proto\"P\n\x0cLoginRequest\x12\x12\n\x05\x65mail\x18\x01 \x01(\tB\x03\xe0\x41\x02\x12\x15\n\x08org_name\x18\x02 \x01(\tB\x03\xe0\x41\x02\x12\x15\n\x08password\x18\x03 \x01(\tB\x03\xe0\x41\x02\"N\n\rLoginResponse\x12\r\n\x05token\x18\x01 \x01(\t\x12.\n\nexpires_at\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.Timestamp2d\n\x0eSessionService\x12R\n\x05Login\x12\x11.api.LoginRequest\x1a\x12.api.LoginResponse\"\"\x82\xd3\xe4\x93\x02\x17\"\x12/v1/sessions/login:\x01*\x92\x41\x02\x62\x00\x42\"Z github.com/thingspect/api/go/apib\x06proto3'
  ,
  dependencies=[google_dot_protobuf_dot_timestamp__pb2.DESCRIPTOR,google_dot_api_dot_annotations__pb2.DESCRIPTOR,google_dot_api_dot_field__behavior__pb2.DESCRIPTOR,protoc__gen__openapiv2_dot_options_dot_annotations__pb2.DESCRIPTOR,])




_LOGINREQUEST = _descriptor.Descriptor(
  name='LoginRequest',
  full_name='api.LoginRequest',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='email', full_name='api.LoginRequest.email', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=b'\340A\002', file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='org_name', full_name='api.LoginRequest.org_name', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=b'\340A\002', file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='password', full_name='api.LoginRequest.password', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=b'\340A\002', file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
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
  serialized_start=170,
  serialized_end=250,
)


_LOGINRESPONSE = _descriptor.Descriptor(
  name='LoginResponse',
  full_name='api.LoginResponse',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='token', full_name='api.LoginResponse.token', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='expires_at', full_name='api.LoginResponse.expires_at', index=1,
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
  serialized_start=252,
  serialized_end=330,
)

_LOGINRESPONSE.fields_by_name['expires_at'].message_type = google_dot_protobuf_dot_timestamp__pb2._TIMESTAMP
DESCRIPTOR.message_types_by_name['LoginRequest'] = _LOGINREQUEST
DESCRIPTOR.message_types_by_name['LoginResponse'] = _LOGINRESPONSE
_sym_db.RegisterFileDescriptor(DESCRIPTOR)

LoginRequest = _reflection.GeneratedProtocolMessageType('LoginRequest', (_message.Message,), {
  'DESCRIPTOR' : _LOGINREQUEST,
  '__module__' : 'api.session_pb2'
  # @@protoc_insertion_point(class_scope:api.LoginRequest)
  })
_sym_db.RegisterMessage(LoginRequest)

LoginResponse = _reflection.GeneratedProtocolMessageType('LoginResponse', (_message.Message,), {
  'DESCRIPTOR' : _LOGINRESPONSE,
  '__module__' : 'api.session_pb2'
  # @@protoc_insertion_point(class_scope:api.LoginResponse)
  })
_sym_db.RegisterMessage(LoginResponse)


DESCRIPTOR._options = None
_LOGINREQUEST.fields_by_name['email']._options = None
_LOGINREQUEST.fields_by_name['org_name']._options = None
_LOGINREQUEST.fields_by_name['password']._options = None

_SESSIONSERVICE = _descriptor.ServiceDescriptor(
  name='SessionService',
  full_name='api.SessionService',
  file=DESCRIPTOR,
  index=0,
  serialized_options=None,
  create_key=_descriptor._internal_create_key,
  serialized_start=332,
  serialized_end=432,
  methods=[
  _descriptor.MethodDescriptor(
    name='Login',
    full_name='api.SessionService.Login',
    index=0,
    containing_service=None,
    input_type=_LOGINREQUEST,
    output_type=_LOGINRESPONSE,
    serialized_options=b'\202\323\344\223\002\027\"\022/v1/sessions/login:\001*\222A\002b\000',
    create_key=_descriptor._internal_create_key,
  ),
])
_sym_db.RegisterServiceDescriptor(_SESSIONSERVICE)

DESCRIPTOR.services_by_name['SessionService'] = _SESSIONSERVICE

# @@protoc_insertion_point(module_scope)
# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: api/status.proto
"""Generated protocol buffer code."""
from google.protobuf.internal import enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()




DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x10\x61pi/status.proto\x12\x0ethingspect.api*:\n\x06Status\x12\x16\n\x12STATUS_UNSPECIFIED\x10\x00\x12\n\n\x06\x41\x43TIVE\x10\x03\x12\x0c\n\x08\x44ISABLED\x10\x06\x42\"Z github.com/thingspect/api/go/apib\x06proto3')

_STATUS = DESCRIPTOR.enum_types_by_name['Status']
Status = enum_type_wrapper.EnumTypeWrapper(_STATUS)
STATUS_UNSPECIFIED = 0
ACTIVE = 3
DISABLED = 6


if _descriptor._USE_C_DESCRIPTORS == False:

  DESCRIPTOR._options = None
  DESCRIPTOR._serialized_options = b'Z github.com/thingspect/api/go/api'
  _STATUS._serialized_start=36
  _STATUS._serialized_end=94
# @@protoc_insertion_point(module_scope)
# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: common/thingspect_datapoint.proto
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import symbol_database as _symbol_database
from google.protobuf.internal import builder as _builder
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from google.protobuf import timestamp_pb2 as google_dot_protobuf_dot_timestamp__pb2
from google.api import field_behavior_pb2 as google_dot_api_dot_field__behavior__pb2
from validate import validate_pb2 as validate_dot_validate__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n!common/thingspect_datapoint.proto\x12\x11thingspect.common\x1a\x1fgoogle/protobuf/timestamp.proto\x1a\x1fgoogle/api/field_behavior.proto\x1a\x17validate/validate.proto\"\x98\x02\n\tDataPoint\x12&\n\x07uniq_id\x18\x01 \x01(\tB\r\xe2\x41\x01\x02\xfa\x42\x06r\x04\x10\x05\x18(R\x06uniqID\x12\x19\n\x04\x61ttr\x18\x02 \x01(\tB\x0b\xe2\x41\x01\x02\xfa\x42\x04r\x02\x18(\x12\x11\n\x07int_val\x18\x03 \x01(\x11H\x00\x12\x12\n\x08\x66l64_val\x18\x04 \x01(\x01H\x00\x12\x11\n\x07str_val\x18\x05 \x01(\tH\x00\x12\x12\n\x08\x62ool_val\x18\x06 \x01(\x08H\x00\x12\x13\n\tbytes_val\x18\x10 \x01(\x0cH\x00\x12&\n\x02ts\x18\x07 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x13\n\x05token\x18\x08 \x01(\tB\x04\xe2\x41\x01\x03\x12\x16\n\x08trace_id\x18\t \x01(\tB\x04\xe2\x41\x01\x03\x42\x10\n\tval_oneof\x12\x03\xf8\x42\x01\x42%Z#github.com/thingspect/api/go/commonb\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'common.thingspect_datapoint_pb2', _globals)
if _descriptor._USE_C_DESCRIPTORS == False:

  DESCRIPTOR._options = None
  DESCRIPTOR._serialized_options = b'Z#github.com/thingspect/api/go/common'
  _DATAPOINT.oneofs_by_name['val_oneof']._options = None
  _DATAPOINT.oneofs_by_name['val_oneof']._serialized_options = b'\370B\001'
  _DATAPOINT.fields_by_name['uniq_id']._options = None
  _DATAPOINT.fields_by_name['uniq_id']._serialized_options = b'\342A\001\002\372B\006r\004\020\005\030('
  _DATAPOINT.fields_by_name['attr']._options = None
  _DATAPOINT.fields_by_name['attr']._serialized_options = b'\342A\001\002\372B\004r\002\030('
  _DATAPOINT.fields_by_name['token']._options = None
  _DATAPOINT.fields_by_name['token']._serialized_options = b'\342A\001\003'
  _DATAPOINT.fields_by_name['trace_id']._options = None
  _DATAPOINT.fields_by_name['trace_id']._serialized_options = b'\342A\001\003'
  _globals['_DATAPOINT']._serialized_start=148
  _globals['_DATAPOINT']._serialized_end=428
# @@protoc_insertion_point(module_scope)

# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: api/thingspect_tag.proto
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import symbol_database as _symbol_database
from google.protobuf.internal import builder as _builder
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from google.api import annotations_pb2 as google_dot_api_dot_annotations__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x18\x61pi/thingspect_tag.proto\x12\x0ethingspect.api\x1a\x1cgoogle/api/annotations.proto\"\x11\n\x0fListTagsRequest\" \n\x10ListTagsResponse\x12\x0c\n\x04tags\x18\x01 \x03(\t2m\n\nTagService\x12_\n\x08ListTags\x12\x1f.thingspect.api.ListTagsRequest\x1a .thingspect.api.ListTagsResponse\"\x10\x82\xd3\xe4\x93\x02\n\x12\x08/v1/tagsB$Z\"github.com/thingspect/proto/go/apib\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'api.thingspect_tag_pb2', _globals)
if _descriptor._USE_C_DESCRIPTORS == False:
  _globals['DESCRIPTOR']._options = None
  _globals['DESCRIPTOR']._serialized_options = b'Z\"github.com/thingspect/proto/go/api'
  _globals['_TAGSERVICE'].methods_by_name['ListTags']._options = None
  _globals['_TAGSERVICE'].methods_by_name['ListTags']._serialized_options = b'\202\323\344\223\002\n\022\010/v1/tags'
  _globals['_LISTTAGSREQUEST']._serialized_start=74
  _globals['_LISTTAGSREQUEST']._serialized_end=91
  _globals['_LISTTAGSRESPONSE']._serialized_start=93
  _globals['_LISTTAGSRESPONSE']._serialized_end=125
  _globals['_TAGSERVICE']._serialized_start=127
  _globals['_TAGSERVICE']._serialized_end=236
# @@protoc_insertion_point(module_scope)

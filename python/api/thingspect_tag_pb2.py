# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: api/thingspect_tag.proto
"""Generated protocol buffer code."""
from google.protobuf.internal import builder as _builder
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from google.api import annotations_pb2 as google_dot_api_dot_annotations__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x18\x61pi/thingspect_tag.proto\x12\x0ethingspect.api\x1a\x1cgoogle/api/annotations.proto\"\x11\n\x0fListTagsRequest\" \n\x10ListTagsResponse\x12\x0c\n\x04tags\x18\x01 \x03(\t2m\n\nTagService\x12_\n\x08ListTags\x12\x1f.thingspect.api.ListTagsRequest\x1a .thingspect.api.ListTagsResponse\"\x10\x82\xd3\xe4\x93\x02\n\x12\x08/v1/tagsB\"Z github.com/thingspect/api/go/apib\x06proto3')

_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, globals())
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'api.thingspect_tag_pb2', globals())
if _descriptor._USE_C_DESCRIPTORS == False:

  DESCRIPTOR._options = None
  DESCRIPTOR._serialized_options = b'Z github.com/thingspect/api/go/api'
  _TAGSERVICE.methods_by_name['ListTags']._options = None
  _TAGSERVICE.methods_by_name['ListTags']._serialized_options = b'\202\323\344\223\002\n\022\010/v1/tags'
  _LISTTAGSREQUEST._serialized_start=74
  _LISTTAGSREQUEST._serialized_end=91
  _LISTTAGSRESPONSE._serialized_start=93
  _LISTTAGSRESPONSE._serialized_end=125
  _TAGSERVICE._serialized_start=127
  _TAGSERVICE._serialized_end=236
# @@protoc_insertion_point(module_scope)

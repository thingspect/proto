# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: api/tag.proto
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from google.api import annotations_pb2 as google_dot_api_dot_annotations__pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='api/tag.proto',
  package='thingspect.api',
  syntax='proto3',
  serialized_options=b'Z github.com/thingspect/api/go/api',
  create_key=_descriptor._internal_create_key,
  serialized_pb=b'\n\rapi/tag.proto\x12\x0ethingspect.api\x1a\x1cgoogle/api/annotations.proto\"\x11\n\x0fListTagsRequest\" \n\x10ListTagsResponse\x12\x0c\n\x04tags\x18\x01 \x03(\t2m\n\nTagService\x12_\n\x08ListTags\x12\x1f.thingspect.api.ListTagsRequest\x1a .thingspect.api.ListTagsResponse\"\x10\x82\xd3\xe4\x93\x02\n\x12\x08/v1/tagsB\"Z github.com/thingspect/api/go/apib\x06proto3'
  ,
  dependencies=[google_dot_api_dot_annotations__pb2.DESCRIPTOR,])




_LISTTAGSREQUEST = _descriptor.Descriptor(
  name='ListTagsRequest',
  full_name='thingspect.api.ListTagsRequest',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
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
  serialized_start=63,
  serialized_end=80,
)


_LISTTAGSRESPONSE = _descriptor.Descriptor(
  name='ListTagsResponse',
  full_name='thingspect.api.ListTagsResponse',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='tags', full_name='thingspect.api.ListTagsResponse.tags', index=0,
      number=1, type=9, cpp_type=9, label=3,
      has_default_value=False, default_value=[],
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
  serialized_start=82,
  serialized_end=114,
)

DESCRIPTOR.message_types_by_name['ListTagsRequest'] = _LISTTAGSREQUEST
DESCRIPTOR.message_types_by_name['ListTagsResponse'] = _LISTTAGSRESPONSE
_sym_db.RegisterFileDescriptor(DESCRIPTOR)

ListTagsRequest = _reflection.GeneratedProtocolMessageType('ListTagsRequest', (_message.Message,), {
  'DESCRIPTOR' : _LISTTAGSREQUEST,
  '__module__' : 'api.tag_pb2'
  # @@protoc_insertion_point(class_scope:thingspect.api.ListTagsRequest)
  })
_sym_db.RegisterMessage(ListTagsRequest)

ListTagsResponse = _reflection.GeneratedProtocolMessageType('ListTagsResponse', (_message.Message,), {
  'DESCRIPTOR' : _LISTTAGSRESPONSE,
  '__module__' : 'api.tag_pb2'
  # @@protoc_insertion_point(class_scope:thingspect.api.ListTagsResponse)
  })
_sym_db.RegisterMessage(ListTagsResponse)


DESCRIPTOR._options = None

_TAGSERVICE = _descriptor.ServiceDescriptor(
  name='TagService',
  full_name='thingspect.api.TagService',
  file=DESCRIPTOR,
  index=0,
  serialized_options=None,
  create_key=_descriptor._internal_create_key,
  serialized_start=116,
  serialized_end=225,
  methods=[
  _descriptor.MethodDescriptor(
    name='ListTags',
    full_name='thingspect.api.TagService.ListTags',
    index=0,
    containing_service=None,
    input_type=_LISTTAGSREQUEST,
    output_type=_LISTTAGSRESPONSE,
    serialized_options=b'\202\323\344\223\002\n\022\010/v1/tags',
    create_key=_descriptor._internal_create_key,
  ),
])
_sym_db.RegisterServiceDescriptor(_TAGSERVICE)

DESCRIPTOR.services_by_name['TagService'] = _TAGSERVICE

# @@protoc_insertion_point(module_scope)

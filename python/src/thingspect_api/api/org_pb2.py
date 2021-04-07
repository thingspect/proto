# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: api/org.proto
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from google.protobuf import empty_pb2 as google_dot_protobuf_dot_empty__pb2
from google.protobuf import timestamp_pb2 as google_dot_protobuf_dot_timestamp__pb2
from google.protobuf import field_mask_pb2 as google_dot_protobuf_dot_field__mask__pb2
from google.api import annotations_pb2 as google_dot_api_dot_annotations__pb2
from google.api import field_behavior_pb2 as google_dot_api_dot_field__behavior__pb2
from protoc_gen_openapiv2.options import annotations_pb2 as protoc__gen__openapiv2_dot_options_dot_annotations__pb2
from validate import validate_pb2 as validate_dot_validate__pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='api/org.proto',
  package='thingspect.api',
  syntax='proto3',
  serialized_options=b'Z github.com/thingspect/api/go/api',
  create_key=_descriptor._internal_create_key,
  serialized_pb=b'\n\rapi/org.proto\x12\x0ethingspect.api\x1a\x1bgoogle/protobuf/empty.proto\x1a\x1fgoogle/protobuf/timestamp.proto\x1a google/protobuf/field_mask.proto\x1a\x1cgoogle/api/annotations.proto\x1a\x1fgoogle/api/field_behavior.proto\x1a.protoc-gen-openapiv2/options/annotations.proto\x1a\x17validate/validate.proto\"\xd2\x01\n\x03Org\x12\x0f\n\x02id\x18\x01 \x01(\tB\x03\xe0\x41\x03\x12\x17\n\x04name\x18\x02 \x01(\tB\t\xfa\x42\x06r\x04\x10\x05\x18(\x12\x1f\n\x0c\x64isplay_name\x18\x03 \x01(\tB\t\xfa\x42\x06r\x04\x10\x05\x18P\x12\x16\n\x05\x65mail\x18\x04 \x01(\tB\x07\xfa\x42\x04r\x02`\x01\x12\x33\n\ncreated_at\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x03\xe0\x41\x03\x12\x33\n\nupdated_at\x18\x06 \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x03\xe0\x41\x03\"A\n\x10\x43reateOrgRequest\x12-\n\x03org\x18\x01 \x01(\x0b\x32\x13.thingspect.api.OrgB\x0b\xfa\x42\x05\x8a\x01\x02\x10\x01\xe0\x41\x02\"(\n\rGetOrgRequest\x12\x17\n\x02id\x18\x01 \x01(\tB\x0b\xfa\x42\x05r\x03\xb0\x01\x01\xe0\x41\x02\"r\n\x10UpdateOrgRequest\x12-\n\x03org\x18\x01 \x01(\x0b\x32\x13.thingspect.api.OrgB\x0b\xfa\x42\x05\x8a\x01\x02\x10\x01\xe0\x41\x02\x12/\n\x0bupdate_mask\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.FieldMask\"+\n\x10\x44\x65leteOrgRequest\x12\x17\n\x02id\x18\x01 \x01(\tB\x0b\xfa\x42\x05r\x03\xb0\x01\x01\xe0\x41\x02\"B\n\x0fListOrgsRequest\x12\x1b\n\tpage_size\x18\x01 \x01(\x05\x42\x08\xfa\x42\x05\x1a\x03\x18\xfa\x01\x12\x12\n\npage_token\x18\x02 \x01(\t\"b\n\x10ListOrgsResponse\x12!\n\x04orgs\x18\x01 \x03(\x0b\x32\x13.thingspect.api.Org\x12\x17\n\x0fnext_page_token\x18\x02 \x01(\t\x12\x12\n\ntotal_size\x18\x03 \x01(\x05\x32\x95\x05\n\nOrgService\x12\x9f\x01\n\tCreateOrg\x12 .thingspect.api.CreateOrgRequest\x1a\x13.thingspect.api.Org\"[\x82\xd3\xe4\x93\x02\x18\"\x11/v1/organizations:\x03org\x92\x41:J8\n\x03\x32\x30\x31\x12\x31\n\x16\x41 successful response.\x12\x17\n\x15\x1a\x13.thingspect.api.Org\x12\\\n\x06GetOrg\x12\x1d.thingspect.api.GetOrgRequest\x1a\x13.thingspect.api.Org\"\x1e\x82\xd3\xe4\x93\x02\x18\x12\x16/v1/organizations/{id}\x12\x8e\x01\n\tUpdateOrg\x12 .thingspect.api.UpdateOrgRequest\x1a\x13.thingspect.api.Org\"J\x82\xd3\xe4\x93\x02\x44\x1a\x1a/v1/organizations/{org.id}:\x03orgZ!2\x1a/v1/organizations/{org.id}:\x03org\x12\x8b\x01\n\tDeleteOrg\x12 .thingspect.api.DeleteOrgRequest\x1a\x16.google.protobuf.Empty\"D\x82\xd3\xe4\x93\x02\x18*\x16/v1/organizations/{id}\x92\x41#J!\n\x03\x32\x30\x34\x12\x1a\n\x16\x41 successful response.\x12\x00\x12h\n\x08ListOrgs\x12\x1f.thingspect.api.ListOrgsRequest\x1a .thingspect.api.ListOrgsResponse\"\x19\x82\xd3\xe4\x93\x02\x13\x12\x11/v1/organizationsB\"Z github.com/thingspect/api/go/apib\x06proto3'
  ,
  dependencies=[google_dot_protobuf_dot_empty__pb2.DESCRIPTOR,google_dot_protobuf_dot_timestamp__pb2.DESCRIPTOR,google_dot_protobuf_dot_field__mask__pb2.DESCRIPTOR,google_dot_api_dot_annotations__pb2.DESCRIPTOR,google_dot_api_dot_field__behavior__pb2.DESCRIPTOR,protoc__gen__openapiv2_dot_options_dot_annotations__pb2.DESCRIPTOR,validate_dot_validate__pb2.DESCRIPTOR,])




_ORG = _descriptor.Descriptor(
  name='Org',
  full_name='thingspect.api.Org',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='id', full_name='thingspect.api.Org.id', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=b'\340A\003', file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='name', full_name='thingspect.api.Org.name', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=b'\372B\006r\004\020\005\030(', file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='display_name', full_name='thingspect.api.Org.display_name', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=b'\372B\006r\004\020\005\030P', file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='email', full_name='thingspect.api.Org.email', index=3,
      number=4, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=b'\372B\004r\002`\001', file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='created_at', full_name='thingspect.api.Org.created_at', index=4,
      number=5, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=b'\340A\003', file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='updated_at', full_name='thingspect.api.Org.updated_at', index=5,
      number=6, type=11, cpp_type=10, label=1,
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
  serialized_start=266,
  serialized_end=476,
)


_CREATEORGREQUEST = _descriptor.Descriptor(
  name='CreateOrgRequest',
  full_name='thingspect.api.CreateOrgRequest',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='org', full_name='thingspect.api.CreateOrgRequest.org', index=0,
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
  serialized_start=478,
  serialized_end=543,
)


_GETORGREQUEST = _descriptor.Descriptor(
  name='GetOrgRequest',
  full_name='thingspect.api.GetOrgRequest',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='id', full_name='thingspect.api.GetOrgRequest.id', index=0,
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
  serialized_start=545,
  serialized_end=585,
)


_UPDATEORGREQUEST = _descriptor.Descriptor(
  name='UpdateOrgRequest',
  full_name='thingspect.api.UpdateOrgRequest',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='org', full_name='thingspect.api.UpdateOrgRequest.org', index=0,
      number=1, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=b'\372B\005\212\001\002\020\001\340A\002', file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='update_mask', full_name='thingspect.api.UpdateOrgRequest.update_mask', index=1,
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
  serialized_start=587,
  serialized_end=701,
)


_DELETEORGREQUEST = _descriptor.Descriptor(
  name='DeleteOrgRequest',
  full_name='thingspect.api.DeleteOrgRequest',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='id', full_name='thingspect.api.DeleteOrgRequest.id', index=0,
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
  serialized_start=703,
  serialized_end=746,
)


_LISTORGSREQUEST = _descriptor.Descriptor(
  name='ListOrgsRequest',
  full_name='thingspect.api.ListOrgsRequest',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='page_size', full_name='thingspect.api.ListOrgsRequest.page_size', index=0,
      number=1, type=5, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=b'\372B\005\032\003\030\372\001', file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='page_token', full_name='thingspect.api.ListOrgsRequest.page_token', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
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
  serialized_start=748,
  serialized_end=814,
)


_LISTORGSRESPONSE = _descriptor.Descriptor(
  name='ListOrgsResponse',
  full_name='thingspect.api.ListOrgsResponse',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='orgs', full_name='thingspect.api.ListOrgsResponse.orgs', index=0,
      number=1, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='next_page_token', full_name='thingspect.api.ListOrgsResponse.next_page_token', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='total_size', full_name='thingspect.api.ListOrgsResponse.total_size', index=2,
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
  serialized_start=816,
  serialized_end=914,
)

_ORG.fields_by_name['created_at'].message_type = google_dot_protobuf_dot_timestamp__pb2._TIMESTAMP
_ORG.fields_by_name['updated_at'].message_type = google_dot_protobuf_dot_timestamp__pb2._TIMESTAMP
_CREATEORGREQUEST.fields_by_name['org'].message_type = _ORG
_UPDATEORGREQUEST.fields_by_name['org'].message_type = _ORG
_UPDATEORGREQUEST.fields_by_name['update_mask'].message_type = google_dot_protobuf_dot_field__mask__pb2._FIELDMASK
_LISTORGSRESPONSE.fields_by_name['orgs'].message_type = _ORG
DESCRIPTOR.message_types_by_name['Org'] = _ORG
DESCRIPTOR.message_types_by_name['CreateOrgRequest'] = _CREATEORGREQUEST
DESCRIPTOR.message_types_by_name['GetOrgRequest'] = _GETORGREQUEST
DESCRIPTOR.message_types_by_name['UpdateOrgRequest'] = _UPDATEORGREQUEST
DESCRIPTOR.message_types_by_name['DeleteOrgRequest'] = _DELETEORGREQUEST
DESCRIPTOR.message_types_by_name['ListOrgsRequest'] = _LISTORGSREQUEST
DESCRIPTOR.message_types_by_name['ListOrgsResponse'] = _LISTORGSRESPONSE
_sym_db.RegisterFileDescriptor(DESCRIPTOR)

Org = _reflection.GeneratedProtocolMessageType('Org', (_message.Message,), {
  'DESCRIPTOR' : _ORG,
  '__module__' : 'api.org_pb2'
  # @@protoc_insertion_point(class_scope:thingspect.api.Org)
  })
_sym_db.RegisterMessage(Org)

CreateOrgRequest = _reflection.GeneratedProtocolMessageType('CreateOrgRequest', (_message.Message,), {
  'DESCRIPTOR' : _CREATEORGREQUEST,
  '__module__' : 'api.org_pb2'
  # @@protoc_insertion_point(class_scope:thingspect.api.CreateOrgRequest)
  })
_sym_db.RegisterMessage(CreateOrgRequest)

GetOrgRequest = _reflection.GeneratedProtocolMessageType('GetOrgRequest', (_message.Message,), {
  'DESCRIPTOR' : _GETORGREQUEST,
  '__module__' : 'api.org_pb2'
  # @@protoc_insertion_point(class_scope:thingspect.api.GetOrgRequest)
  })
_sym_db.RegisterMessage(GetOrgRequest)

UpdateOrgRequest = _reflection.GeneratedProtocolMessageType('UpdateOrgRequest', (_message.Message,), {
  'DESCRIPTOR' : _UPDATEORGREQUEST,
  '__module__' : 'api.org_pb2'
  # @@protoc_insertion_point(class_scope:thingspect.api.UpdateOrgRequest)
  })
_sym_db.RegisterMessage(UpdateOrgRequest)

DeleteOrgRequest = _reflection.GeneratedProtocolMessageType('DeleteOrgRequest', (_message.Message,), {
  'DESCRIPTOR' : _DELETEORGREQUEST,
  '__module__' : 'api.org_pb2'
  # @@protoc_insertion_point(class_scope:thingspect.api.DeleteOrgRequest)
  })
_sym_db.RegisterMessage(DeleteOrgRequest)

ListOrgsRequest = _reflection.GeneratedProtocolMessageType('ListOrgsRequest', (_message.Message,), {
  'DESCRIPTOR' : _LISTORGSREQUEST,
  '__module__' : 'api.org_pb2'
  # @@protoc_insertion_point(class_scope:thingspect.api.ListOrgsRequest)
  })
_sym_db.RegisterMessage(ListOrgsRequest)

ListOrgsResponse = _reflection.GeneratedProtocolMessageType('ListOrgsResponse', (_message.Message,), {
  'DESCRIPTOR' : _LISTORGSRESPONSE,
  '__module__' : 'api.org_pb2'
  # @@protoc_insertion_point(class_scope:thingspect.api.ListOrgsResponse)
  })
_sym_db.RegisterMessage(ListOrgsResponse)


DESCRIPTOR._options = None
_ORG.fields_by_name['id']._options = None
_ORG.fields_by_name['name']._options = None
_ORG.fields_by_name['display_name']._options = None
_ORG.fields_by_name['email']._options = None
_ORG.fields_by_name['created_at']._options = None
_ORG.fields_by_name['updated_at']._options = None
_CREATEORGREQUEST.fields_by_name['org']._options = None
_GETORGREQUEST.fields_by_name['id']._options = None
_UPDATEORGREQUEST.fields_by_name['org']._options = None
_DELETEORGREQUEST.fields_by_name['id']._options = None
_LISTORGSREQUEST.fields_by_name['page_size']._options = None

_ORGSERVICE = _descriptor.ServiceDescriptor(
  name='OrgService',
  full_name='thingspect.api.OrgService',
  file=DESCRIPTOR,
  index=0,
  serialized_options=None,
  create_key=_descriptor._internal_create_key,
  serialized_start=917,
  serialized_end=1578,
  methods=[
  _descriptor.MethodDescriptor(
    name='CreateOrg',
    full_name='thingspect.api.OrgService.CreateOrg',
    index=0,
    containing_service=None,
    input_type=_CREATEORGREQUEST,
    output_type=_ORG,
    serialized_options=b'\202\323\344\223\002\030\"\021/v1/organizations:\003org\222A:J8\n\003201\0221\n\026A successful response.\022\027\n\025\032\023.thingspect.api.Org',
    create_key=_descriptor._internal_create_key,
  ),
  _descriptor.MethodDescriptor(
    name='GetOrg',
    full_name='thingspect.api.OrgService.GetOrg',
    index=1,
    containing_service=None,
    input_type=_GETORGREQUEST,
    output_type=_ORG,
    serialized_options=b'\202\323\344\223\002\030\022\026/v1/organizations/{id}',
    create_key=_descriptor._internal_create_key,
  ),
  _descriptor.MethodDescriptor(
    name='UpdateOrg',
    full_name='thingspect.api.OrgService.UpdateOrg',
    index=2,
    containing_service=None,
    input_type=_UPDATEORGREQUEST,
    output_type=_ORG,
    serialized_options=b'\202\323\344\223\002D\032\032/v1/organizations/{org.id}:\003orgZ!2\032/v1/organizations/{org.id}:\003org',
    create_key=_descriptor._internal_create_key,
  ),
  _descriptor.MethodDescriptor(
    name='DeleteOrg',
    full_name='thingspect.api.OrgService.DeleteOrg',
    index=3,
    containing_service=None,
    input_type=_DELETEORGREQUEST,
    output_type=google_dot_protobuf_dot_empty__pb2._EMPTY,
    serialized_options=b'\202\323\344\223\002\030*\026/v1/organizations/{id}\222A#J!\n\003204\022\032\n\026A successful response.\022\000',
    create_key=_descriptor._internal_create_key,
  ),
  _descriptor.MethodDescriptor(
    name='ListOrgs',
    full_name='thingspect.api.OrgService.ListOrgs',
    index=4,
    containing_service=None,
    input_type=_LISTORGSREQUEST,
    output_type=_LISTORGSRESPONSE,
    serialized_options=b'\202\323\344\223\002\023\022\021/v1/organizations',
    create_key=_descriptor._internal_create_key,
  ),
])
_sym_db.RegisterServiceDescriptor(_ORGSERVICE)

DESCRIPTOR.services_by_name['OrgService'] = _ORGSERVICE

# @@protoc_insertion_point(module_scope)

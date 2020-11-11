# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: mqtt/mqtt.proto
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from google.protobuf import timestamp_pb2 as google_dot_protobuf_dot_timestamp__pb2


DESCRIPTOR = _descriptor.FileDescriptor(
  name='mqtt/mqtt.proto',
  package='mqtt',
  syntax='proto3',
  serialized_options=b'Z!github.com/thingspect/api/go/mqtt',
  create_key=_descriptor._internal_create_key,
  serialized_pb=b'\n\x0fmqtt/mqtt.proto\x12\x04mqtt\x1a\x1fgoogle/protobuf/timestamp.proto\"\x92\x02\n\tDatapoint\x12\x17\n\x07uniq_id\x18\x01 \x01(\tR\x06uniqID\x12\x0c\n\x04\x61ttr\x18\x02 \x01(\t\x12\x11\n\x07int_val\x18\x03 \x01(\x12H\x00\x12\x12\n\x08\x66l64_val\x18\x04 \x01(\x01H\x00\x12\x11\n\x07str_val\x18\x05 \x01(\tH\x00\x12\x12\n\x08\x62ool_val\x18\x06 \x01(\x08H\x00\x12,\n\x07map_val\x18\x10 \x03(\x0b\x32\x1b.mqtt.Datapoint.MapValEntry\x12&\n\x02ts\x18\x07 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x1a-\n\x0bMapValEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\x42\x0b\n\tval_oneof\"4\n\x04\x44\x61ta\x12\x1d\n\x04\x64\x61ta\x18\x01 \x03(\x0b\x32\x0f.mqtt.Datapoint\x12\r\n\x05token\x18\x02 \x01(\tB#Z!github.com/thingspect/api/go/mqttb\x06proto3'
  ,
  dependencies=[google_dot_protobuf_dot_timestamp__pb2.DESCRIPTOR,])




_DATAPOINT_MAPVALENTRY = _descriptor.Descriptor(
  name='MapValEntry',
  full_name='mqtt.Datapoint.MapValEntry',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='key', full_name='mqtt.Datapoint.MapValEntry.key', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='value', full_name='mqtt.Datapoint.MapValEntry.value', index=1,
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
  serialized_options=b'8\001',
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=275,
  serialized_end=320,
)

_DATAPOINT = _descriptor.Descriptor(
  name='Datapoint',
  full_name='mqtt.Datapoint',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='uniq_id', full_name='mqtt.Datapoint.uniq_id', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, json_name='uniqID', file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='attr', full_name='mqtt.Datapoint.attr', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='int_val', full_name='mqtt.Datapoint.int_val', index=2,
      number=3, type=18, cpp_type=2, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='fl64_val', full_name='mqtt.Datapoint.fl64_val', index=3,
      number=4, type=1, cpp_type=5, label=1,
      has_default_value=False, default_value=float(0),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='str_val', full_name='mqtt.Datapoint.str_val', index=4,
      number=5, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=b"".decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='bool_val', full_name='mqtt.Datapoint.bool_val', index=5,
      number=6, type=8, cpp_type=7, label=1,
      has_default_value=False, default_value=False,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='map_val', full_name='mqtt.Datapoint.map_val', index=6,
      number=16, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='ts', full_name='mqtt.Datapoint.ts', index=7,
      number=7, type=11, cpp_type=10, label=1,
      has_default_value=False, default_value=None,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
  ],
  extensions=[
  ],
  nested_types=[_DATAPOINT_MAPVALENTRY, ],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
    _descriptor.OneofDescriptor(
      name='val_oneof', full_name='mqtt.Datapoint.val_oneof',
      index=0, containing_type=None,
      create_key=_descriptor._internal_create_key,
    fields=[]),
  ],
  serialized_start=59,
  serialized_end=333,
)


_DATA = _descriptor.Descriptor(
  name='Data',
  full_name='mqtt.Data',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  create_key=_descriptor._internal_create_key,
  fields=[
    _descriptor.FieldDescriptor(
      name='data', full_name='mqtt.Data.data', index=0,
      number=1, type=11, cpp_type=10, label=3,
      has_default_value=False, default_value=[],
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR,  create_key=_descriptor._internal_create_key),
    _descriptor.FieldDescriptor(
      name='token', full_name='mqtt.Data.token', index=1,
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
  serialized_start=335,
  serialized_end=387,
)

_DATAPOINT_MAPVALENTRY.containing_type = _DATAPOINT
_DATAPOINT.fields_by_name['map_val'].message_type = _DATAPOINT_MAPVALENTRY
_DATAPOINT.fields_by_name['ts'].message_type = google_dot_protobuf_dot_timestamp__pb2._TIMESTAMP
_DATAPOINT.oneofs_by_name['val_oneof'].fields.append(
  _DATAPOINT.fields_by_name['int_val'])
_DATAPOINT.fields_by_name['int_val'].containing_oneof = _DATAPOINT.oneofs_by_name['val_oneof']
_DATAPOINT.oneofs_by_name['val_oneof'].fields.append(
  _DATAPOINT.fields_by_name['fl64_val'])
_DATAPOINT.fields_by_name['fl64_val'].containing_oneof = _DATAPOINT.oneofs_by_name['val_oneof']
_DATAPOINT.oneofs_by_name['val_oneof'].fields.append(
  _DATAPOINT.fields_by_name['str_val'])
_DATAPOINT.fields_by_name['str_val'].containing_oneof = _DATAPOINT.oneofs_by_name['val_oneof']
_DATAPOINT.oneofs_by_name['val_oneof'].fields.append(
  _DATAPOINT.fields_by_name['bool_val'])
_DATAPOINT.fields_by_name['bool_val'].containing_oneof = _DATAPOINT.oneofs_by_name['val_oneof']
_DATA.fields_by_name['data'].message_type = _DATAPOINT
DESCRIPTOR.message_types_by_name['Datapoint'] = _DATAPOINT
DESCRIPTOR.message_types_by_name['Data'] = _DATA
_sym_db.RegisterFileDescriptor(DESCRIPTOR)

Datapoint = _reflection.GeneratedProtocolMessageType('Datapoint', (_message.Message,), {

  'MapValEntry' : _reflection.GeneratedProtocolMessageType('MapValEntry', (_message.Message,), {
    'DESCRIPTOR' : _DATAPOINT_MAPVALENTRY,
    '__module__' : 'mqtt.mqtt_pb2'
    # @@protoc_insertion_point(class_scope:mqtt.Datapoint.MapValEntry)
    })
  ,
  'DESCRIPTOR' : _DATAPOINT,
  '__module__' : 'mqtt.mqtt_pb2'
  # @@protoc_insertion_point(class_scope:mqtt.Datapoint)
  })
_sym_db.RegisterMessage(Datapoint)
_sym_db.RegisterMessage(Datapoint.MapValEntry)

Data = _reflection.GeneratedProtocolMessageType('Data', (_message.Message,), {
  'DESCRIPTOR' : _DATA,
  '__module__' : 'mqtt.mqtt_pb2'
  # @@protoc_insertion_point(class_scope:mqtt.Data)
  })
_sym_db.RegisterMessage(Data)


DESCRIPTOR._options = None
_DATAPOINT_MAPVALENTRY._options = None
# @@protoc_insertion_point(module_scope)

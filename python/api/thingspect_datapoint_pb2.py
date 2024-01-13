# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: api/thingspect_datapoint.proto
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import symbol_database as _symbol_database
from google.protobuf.internal import builder as _builder
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from common import thingspect_datapoint_pb2 as common_dot_thingspect__datapoint__pb2
from google.protobuf import empty_pb2 as google_dot_protobuf_dot_empty__pb2
from google.protobuf import timestamp_pb2 as google_dot_protobuf_dot_timestamp__pb2
from google.api import annotations_pb2 as google_dot_api_dot_annotations__pb2
from google.api import field_behavior_pb2 as google_dot_api_dot_field__behavior__pb2
from protoc_gen_openapiv2.options import annotations_pb2 as protoc__gen__openapiv2_dot_options_dot_annotations__pb2
from validate import validate_pb2 as validate_dot_validate__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x1e\x61pi/thingspect_datapoint.proto\x12\x0ethingspect.api\x1a!common/thingspect_datapoint.proto\x1a\x1bgoogle/protobuf/empty.proto\x1a\x1fgoogle/protobuf/timestamp.proto\x1a\x1cgoogle/api/annotations.proto\x1a\x1fgoogle/api/field_behavior.proto\x1a.protoc-gen-openapiv2/options/annotations.proto\x1a\x17validate/validate.proto\"V\n\x18PublishDataPointsRequest\x12:\n\x06points\x18\x01 \x03(\x0b\x32\x1c.thingspect.common.DataPointB\x0c\xe2\x41\x01\x02\xfa\x42\x05\x92\x01\x02\x08\x01\"\xe4\x01\n\x15ListDataPointsRequest\x12\x19\n\x07uniq_id\x18\x01 \x01(\tH\x00R\x06uniqID\x12*\n\tdevice_id\x18\x02 \x01(\tB\x0b\xfa\x42\x08r\x06\xb0\x01\x01\xd0\x01\x01H\x00R\x08\x64\x65viceID\x12\x15\n\x04\x61ttr\x18\x03 \x01(\tB\x07\xfa\x42\x04r\x02\x18(\x12,\n\x08\x65nd_time\x18\x04 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12.\n\nstart_time\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x0f\n\x08id_oneof\x12\x03\xf8\x42\x01\"F\n\x16ListDataPointsResponse\x12,\n\x06points\x18\x01 \x03(\x0b\x32\x1c.thingspect.common.DataPoint\"\xa1\x01\n\x17LatestDataPointsRequest\x12\x19\n\x07uniq_id\x18\x01 \x01(\tH\x00R\x06uniqID\x12*\n\tdevice_id\x18\x02 \x01(\tB\x0b\xfa\x42\x08r\x06\xb0\x01\x01\xd0\x01\x01H\x00R\x08\x64\x65viceID\x12.\n\nstart_time\x18\x03 \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x0f\n\x08id_oneof\x12\x03\xf8\x42\x01\"H\n\x18LatestDataPointsResponse\x12,\n\x06points\x18\x01 \x03(\x0b\x32\x1c.thingspect.common.DataPoint2\xab\x03\n\x10\x44\x61taPointService\x12\x96\x01\n\x11PublishDataPoints\x12(.thingspect.api.PublishDataPointsRequest\x1a\x16.google.protobuf.Empty\"?\x92\x41#J!\n\x03\x32\x30\x32\x12\x1a\n\x16\x41 successful response.\x12\x00\x82\xd3\xe4\x93\x02\x13\"\x0e/v1/datapoints:\x01*\x12w\n\x0eListDataPoints\x12%.thingspect.api.ListDataPointsRequest\x1a&.thingspect.api.ListDataPointsResponse\"\x16\x82\xd3\xe4\x93\x02\x10\x12\x0e/v1/datapoints\x12\x84\x01\n\x10LatestDataPoints\x12\'.thingspect.api.LatestDataPointsRequest\x1a(.thingspect.api.LatestDataPointsResponse\"\x1d\x82\xd3\xe4\x93\x02\x17\x12\x15/v1/datapoints/latestB$Z\"github.com/thingspect/proto/go/apib\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'api.thingspect_datapoint_pb2', _globals)
if _descriptor._USE_C_DESCRIPTORS == False:
  _globals['DESCRIPTOR']._options = None
  _globals['DESCRIPTOR']._serialized_options = b'Z\"github.com/thingspect/proto/go/api'
  _globals['_PUBLISHDATAPOINTSREQUEST'].fields_by_name['points']._options = None
  _globals['_PUBLISHDATAPOINTSREQUEST'].fields_by_name['points']._serialized_options = b'\342A\001\002\372B\005\222\001\002\010\001'
  _globals['_LISTDATAPOINTSREQUEST'].oneofs_by_name['id_oneof']._options = None
  _globals['_LISTDATAPOINTSREQUEST'].oneofs_by_name['id_oneof']._serialized_options = b'\370B\001'
  _globals['_LISTDATAPOINTSREQUEST'].fields_by_name['device_id']._options = None
  _globals['_LISTDATAPOINTSREQUEST'].fields_by_name['device_id']._serialized_options = b'\372B\010r\006\260\001\001\320\001\001'
  _globals['_LISTDATAPOINTSREQUEST'].fields_by_name['attr']._options = None
  _globals['_LISTDATAPOINTSREQUEST'].fields_by_name['attr']._serialized_options = b'\372B\004r\002\030('
  _globals['_LATESTDATAPOINTSREQUEST'].oneofs_by_name['id_oneof']._options = None
  _globals['_LATESTDATAPOINTSREQUEST'].oneofs_by_name['id_oneof']._serialized_options = b'\370B\001'
  _globals['_LATESTDATAPOINTSREQUEST'].fields_by_name['device_id']._options = None
  _globals['_LATESTDATAPOINTSREQUEST'].fields_by_name['device_id']._serialized_options = b'\372B\010r\006\260\001\001\320\001\001'
  _globals['_DATAPOINTSERVICE'].methods_by_name['PublishDataPoints']._options = None
  _globals['_DATAPOINTSERVICE'].methods_by_name['PublishDataPoints']._serialized_options = b'\222A#J!\n\003202\022\032\n\026A successful response.\022\000\202\323\344\223\002\023\"\016/v1/datapoints:\001*'
  _globals['_DATAPOINTSERVICE'].methods_by_name['ListDataPoints']._options = None
  _globals['_DATAPOINTSERVICE'].methods_by_name['ListDataPoints']._serialized_options = b'\202\323\344\223\002\020\022\016/v1/datapoints'
  _globals['_DATAPOINTSERVICE'].methods_by_name['LatestDataPoints']._options = None
  _globals['_DATAPOINTSERVICE'].methods_by_name['LatestDataPoints']._serialized_options = b'\202\323\344\223\002\027\022\025/v1/datapoints/latest'
  _globals['_PUBLISHDATAPOINTSREQUEST']._serialized_start=283
  _globals['_PUBLISHDATAPOINTSREQUEST']._serialized_end=369
  _globals['_LISTDATAPOINTSREQUEST']._serialized_start=372
  _globals['_LISTDATAPOINTSREQUEST']._serialized_end=600
  _globals['_LISTDATAPOINTSRESPONSE']._serialized_start=602
  _globals['_LISTDATAPOINTSRESPONSE']._serialized_end=672
  _globals['_LATESTDATAPOINTSREQUEST']._serialized_start=675
  _globals['_LATESTDATAPOINTSREQUEST']._serialized_end=836
  _globals['_LATESTDATAPOINTSRESPONSE']._serialized_start=838
  _globals['_LATESTDATAPOINTSRESPONSE']._serialized_end=910
  _globals['_DATAPOINTSERVICE']._serialized_start=913
  _globals['_DATAPOINTSERVICE']._serialized_end=1340
# @@protoc_insertion_point(module_scope)

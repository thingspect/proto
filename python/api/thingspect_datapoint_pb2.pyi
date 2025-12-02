from common import thingspect_datapoint_pb2 as _thingspect_datapoint_pb2
from google.protobuf import empty_pb2 as _empty_pb2
from google.protobuf import timestamp_pb2 as _timestamp_pb2
from google.api import annotations_pb2 as _annotations_pb2
from google.api import field_behavior_pb2 as _field_behavior_pb2
from protoc_gen_openapiv2.options import annotations_pb2 as _annotations_pb2_1
from validate import validate_pb2 as _validate_pb2
from google.protobuf.internal import containers as _containers
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Iterable as _Iterable, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class PublishDataPointsRequest(_message.Message):
    __slots__ = ("points",)
    POINTS_FIELD_NUMBER: _ClassVar[int]
    points: _containers.RepeatedCompositeFieldContainer[_thingspect_datapoint_pb2.DataPoint]
    def __init__(self, points: _Optional[_Iterable[_Union[_thingspect_datapoint_pb2.DataPoint, _Mapping]]] = ...) -> None: ...

class ListDataPointsRequest(_message.Message):
    __slots__ = ("uniq_id", "device_id", "attr", "end_time", "start_time")
    UNIQ_ID_FIELD_NUMBER: _ClassVar[int]
    DEVICE_ID_FIELD_NUMBER: _ClassVar[int]
    ATTR_FIELD_NUMBER: _ClassVar[int]
    END_TIME_FIELD_NUMBER: _ClassVar[int]
    START_TIME_FIELD_NUMBER: _ClassVar[int]
    uniq_id: str
    device_id: str
    attr: str
    end_time: _timestamp_pb2.Timestamp
    start_time: _timestamp_pb2.Timestamp
    def __init__(self, uniq_id: _Optional[str] = ..., device_id: _Optional[str] = ..., attr: _Optional[str] = ..., end_time: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ..., start_time: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ...) -> None: ...

class ListDataPointsResponse(_message.Message):
    __slots__ = ("points",)
    POINTS_FIELD_NUMBER: _ClassVar[int]
    points: _containers.RepeatedCompositeFieldContainer[_thingspect_datapoint_pb2.DataPoint]
    def __init__(self, points: _Optional[_Iterable[_Union[_thingspect_datapoint_pb2.DataPoint, _Mapping]]] = ...) -> None: ...

class LatestDataPointsRequest(_message.Message):
    __slots__ = ("uniq_id", "device_id", "start_time")
    UNIQ_ID_FIELD_NUMBER: _ClassVar[int]
    DEVICE_ID_FIELD_NUMBER: _ClassVar[int]
    START_TIME_FIELD_NUMBER: _ClassVar[int]
    uniq_id: str
    device_id: str
    start_time: _timestamp_pb2.Timestamp
    def __init__(self, uniq_id: _Optional[str] = ..., device_id: _Optional[str] = ..., start_time: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ...) -> None: ...

class LatestDataPointsResponse(_message.Message):
    __slots__ = ("points",)
    POINTS_FIELD_NUMBER: _ClassVar[int]
    points: _containers.RepeatedCompositeFieldContainer[_thingspect_datapoint_pb2.DataPoint]
    def __init__(self, points: _Optional[_Iterable[_Union[_thingspect_datapoint_pb2.DataPoint, _Mapping]]] = ...) -> None: ...

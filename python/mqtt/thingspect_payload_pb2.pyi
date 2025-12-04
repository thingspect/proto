from common import thingspect_datapoint_pb2 as _thingspect_datapoint_pb2
from google.protobuf.internal import containers as _containers
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from collections.abc import Iterable as _Iterable, Mapping as _Mapping
from typing import ClassVar as _ClassVar, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class Payload(_message.Message):
    __slots__ = ("points", "token")
    POINTS_FIELD_NUMBER: _ClassVar[int]
    TOKEN_FIELD_NUMBER: _ClassVar[int]
    points: _containers.RepeatedCompositeFieldContainer[_thingspect_datapoint_pb2.DataPoint]
    token: str
    def __init__(self, points: _Optional[_Iterable[_Union[_thingspect_datapoint_pb2.DataPoint, _Mapping]]] = ..., token: _Optional[str] = ...) -> None: ...

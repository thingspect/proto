from google.protobuf import timestamp_pb2 as _timestamp_pb2
from google.api import annotations_pb2 as _annotations_pb2
from validate import validate_pb2 as _validate_pb2
from google.protobuf.internal import containers as _containers
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Iterable as _Iterable, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class Event(_message.Message):
    __slots__ = ["created_at", "org_id", "rule_id", "trace_id", "uniq_id"]
    CREATED_AT_FIELD_NUMBER: _ClassVar[int]
    ORG_ID_FIELD_NUMBER: _ClassVar[int]
    RULE_ID_FIELD_NUMBER: _ClassVar[int]
    TRACE_ID_FIELD_NUMBER: _ClassVar[int]
    UNIQ_ID_FIELD_NUMBER: _ClassVar[int]
    created_at: _timestamp_pb2.Timestamp
    org_id: str
    rule_id: str
    trace_id: str
    uniq_id: str
    def __init__(self, org_id: _Optional[str] = ..., uniq_id: _Optional[str] = ..., rule_id: _Optional[str] = ..., created_at: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ..., trace_id: _Optional[str] = ...) -> None: ...

class LatestEventsRequest(_message.Message):
    __slots__ = ["rule_id"]
    RULE_ID_FIELD_NUMBER: _ClassVar[int]
    rule_id: str
    def __init__(self, rule_id: _Optional[str] = ...) -> None: ...

class LatestEventsResponse(_message.Message):
    __slots__ = ["events"]
    EVENTS_FIELD_NUMBER: _ClassVar[int]
    events: _containers.RepeatedCompositeFieldContainer[Event]
    def __init__(self, events: _Optional[_Iterable[_Union[Event, _Mapping]]] = ...) -> None: ...

class ListEventsRequest(_message.Message):
    __slots__ = ["device_id", "end_time", "rule_id", "start_time", "uniq_id"]
    DEVICE_ID_FIELD_NUMBER: _ClassVar[int]
    END_TIME_FIELD_NUMBER: _ClassVar[int]
    RULE_ID_FIELD_NUMBER: _ClassVar[int]
    START_TIME_FIELD_NUMBER: _ClassVar[int]
    UNIQ_ID_FIELD_NUMBER: _ClassVar[int]
    device_id: str
    end_time: _timestamp_pb2.Timestamp
    rule_id: str
    start_time: _timestamp_pb2.Timestamp
    uniq_id: str
    def __init__(self, uniq_id: _Optional[str] = ..., device_id: _Optional[str] = ..., rule_id: _Optional[str] = ..., end_time: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ..., start_time: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ...) -> None: ...

class ListEventsResponse(_message.Message):
    __slots__ = ["events"]
    EVENTS_FIELD_NUMBER: _ClassVar[int]
    events: _containers.RepeatedCompositeFieldContainer[Event]
    def __init__(self, events: _Optional[_Iterable[_Union[Event, _Mapping]]] = ...) -> None: ...

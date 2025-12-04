import datetime

from google.protobuf import timestamp_pb2 as _timestamp_pb2
from google.api import annotations_pb2 as _annotations_pb2
from validate import validate_pb2 as _validate_pb2
from google.protobuf.internal import containers as _containers
from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from collections.abc import Iterable as _Iterable, Mapping as _Mapping
from typing import ClassVar as _ClassVar, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class AlertStatus(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    ALERT_STATUS_UNSPECIFIED: _ClassVar[AlertStatus]
    SENT: _ClassVar[AlertStatus]
    ERROR: _ClassVar[AlertStatus]
ALERT_STATUS_UNSPECIFIED: AlertStatus
SENT: AlertStatus
ERROR: AlertStatus

class Alert(_message.Message):
    __slots__ = ("org_id", "uniq_id", "alarm_id", "user_id", "status", "error", "created_at", "trace_id")
    ORG_ID_FIELD_NUMBER: _ClassVar[int]
    UNIQ_ID_FIELD_NUMBER: _ClassVar[int]
    ALARM_ID_FIELD_NUMBER: _ClassVar[int]
    USER_ID_FIELD_NUMBER: _ClassVar[int]
    STATUS_FIELD_NUMBER: _ClassVar[int]
    ERROR_FIELD_NUMBER: _ClassVar[int]
    CREATED_AT_FIELD_NUMBER: _ClassVar[int]
    TRACE_ID_FIELD_NUMBER: _ClassVar[int]
    org_id: str
    uniq_id: str
    alarm_id: str
    user_id: str
    status: AlertStatus
    error: str
    created_at: _timestamp_pb2.Timestamp
    trace_id: str
    def __init__(self, org_id: _Optional[str] = ..., uniq_id: _Optional[str] = ..., alarm_id: _Optional[str] = ..., user_id: _Optional[str] = ..., status: _Optional[_Union[AlertStatus, str]] = ..., error: _Optional[str] = ..., created_at: _Optional[_Union[datetime.datetime, _timestamp_pb2.Timestamp, _Mapping]] = ..., trace_id: _Optional[str] = ...) -> None: ...

class ListAlertsRequest(_message.Message):
    __slots__ = ("uniq_id", "device_id", "alarm_id", "user_id", "end_time", "start_time")
    UNIQ_ID_FIELD_NUMBER: _ClassVar[int]
    DEVICE_ID_FIELD_NUMBER: _ClassVar[int]
    ALARM_ID_FIELD_NUMBER: _ClassVar[int]
    USER_ID_FIELD_NUMBER: _ClassVar[int]
    END_TIME_FIELD_NUMBER: _ClassVar[int]
    START_TIME_FIELD_NUMBER: _ClassVar[int]
    uniq_id: str
    device_id: str
    alarm_id: str
    user_id: str
    end_time: _timestamp_pb2.Timestamp
    start_time: _timestamp_pb2.Timestamp
    def __init__(self, uniq_id: _Optional[str] = ..., device_id: _Optional[str] = ..., alarm_id: _Optional[str] = ..., user_id: _Optional[str] = ..., end_time: _Optional[_Union[datetime.datetime, _timestamp_pb2.Timestamp, _Mapping]] = ..., start_time: _Optional[_Union[datetime.datetime, _timestamp_pb2.Timestamp, _Mapping]] = ...) -> None: ...

class ListAlertsResponse(_message.Message):
    __slots__ = ("alerts",)
    ALERTS_FIELD_NUMBER: _ClassVar[int]
    alerts: _containers.RepeatedCompositeFieldContainer[Alert]
    def __init__(self, alerts: _Optional[_Iterable[_Union[Alert, _Mapping]]] = ...) -> None: ...

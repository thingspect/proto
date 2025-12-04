import datetime

from api import thingspect_device_pb2 as _thingspect_device_pb2
from api import thingspect_status_pb2 as _thingspect_status_pb2
from common import thingspect_datapoint_pb2 as _thingspect_datapoint_pb2
from google.protobuf import empty_pb2 as _empty_pb2
from google.protobuf import timestamp_pb2 as _timestamp_pb2
from google.protobuf import field_mask_pb2 as _field_mask_pb2
from google.api import annotations_pb2 as _annotations_pb2
from google.api import field_behavior_pb2 as _field_behavior_pb2
from protoc_gen_openapiv2.options import annotations_pb2 as _annotations_pb2_1
from validate import validate_pb2 as _validate_pb2
from google.protobuf.internal import containers as _containers
from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from collections.abc import Iterable as _Iterable, Mapping as _Mapping
from typing import ClassVar as _ClassVar, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class AlarmType(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    ALARM_TYPE_UNSPECIFIED: _ClassVar[AlarmType]
    APP: _ClassVar[AlarmType]
    SMS: _ClassVar[AlarmType]
    EMAIL: _ClassVar[AlarmType]
ALARM_TYPE_UNSPECIFIED: AlarmType
APP: AlarmType
SMS: AlarmType
EMAIL: AlarmType

class Rule(_message.Message):
    __slots__ = ("id", "org_id", "name", "status", "device_tag", "attr", "expr", "created_at", "updated_at")
    ID_FIELD_NUMBER: _ClassVar[int]
    ORG_ID_FIELD_NUMBER: _ClassVar[int]
    NAME_FIELD_NUMBER: _ClassVar[int]
    STATUS_FIELD_NUMBER: _ClassVar[int]
    DEVICE_TAG_FIELD_NUMBER: _ClassVar[int]
    ATTR_FIELD_NUMBER: _ClassVar[int]
    EXPR_FIELD_NUMBER: _ClassVar[int]
    CREATED_AT_FIELD_NUMBER: _ClassVar[int]
    UPDATED_AT_FIELD_NUMBER: _ClassVar[int]
    id: str
    org_id: str
    name: str
    status: _thingspect_status_pb2.Status
    device_tag: str
    attr: str
    expr: str
    created_at: _timestamp_pb2.Timestamp
    updated_at: _timestamp_pb2.Timestamp
    def __init__(self, id: _Optional[str] = ..., org_id: _Optional[str] = ..., name: _Optional[str] = ..., status: _Optional[_Union[_thingspect_status_pb2.Status, str]] = ..., device_tag: _Optional[str] = ..., attr: _Optional[str] = ..., expr: _Optional[str] = ..., created_at: _Optional[_Union[datetime.datetime, _timestamp_pb2.Timestamp, _Mapping]] = ..., updated_at: _Optional[_Union[datetime.datetime, _timestamp_pb2.Timestamp, _Mapping]] = ...) -> None: ...

class CreateRuleRequest(_message.Message):
    __slots__ = ("rule",)
    RULE_FIELD_NUMBER: _ClassVar[int]
    rule: Rule
    def __init__(self, rule: _Optional[_Union[Rule, _Mapping]] = ...) -> None: ...

class GetRuleRequest(_message.Message):
    __slots__ = ("id",)
    ID_FIELD_NUMBER: _ClassVar[int]
    id: str
    def __init__(self, id: _Optional[str] = ...) -> None: ...

class UpdateRuleRequest(_message.Message):
    __slots__ = ("rule", "update_mask")
    RULE_FIELD_NUMBER: _ClassVar[int]
    UPDATE_MASK_FIELD_NUMBER: _ClassVar[int]
    rule: Rule
    update_mask: _field_mask_pb2.FieldMask
    def __init__(self, rule: _Optional[_Union[Rule, _Mapping]] = ..., update_mask: _Optional[_Union[_field_mask_pb2.FieldMask, _Mapping]] = ...) -> None: ...

class DeleteRuleRequest(_message.Message):
    __slots__ = ("id",)
    ID_FIELD_NUMBER: _ClassVar[int]
    id: str
    def __init__(self, id: _Optional[str] = ...) -> None: ...

class ListRulesRequest(_message.Message):
    __slots__ = ("page_size", "page_token")
    PAGE_SIZE_FIELD_NUMBER: _ClassVar[int]
    PAGE_TOKEN_FIELD_NUMBER: _ClassVar[int]
    page_size: int
    page_token: str
    def __init__(self, page_size: _Optional[int] = ..., page_token: _Optional[str] = ...) -> None: ...

class ListRulesResponse(_message.Message):
    __slots__ = ("rules", "next_page_token", "total_size")
    RULES_FIELD_NUMBER: _ClassVar[int]
    NEXT_PAGE_TOKEN_FIELD_NUMBER: _ClassVar[int]
    TOTAL_SIZE_FIELD_NUMBER: _ClassVar[int]
    rules: _containers.RepeatedCompositeFieldContainer[Rule]
    next_page_token: str
    total_size: int
    def __init__(self, rules: _Optional[_Iterable[_Union[Rule, _Mapping]]] = ..., next_page_token: _Optional[str] = ..., total_size: _Optional[int] = ...) -> None: ...

class TestRuleRequest(_message.Message):
    __slots__ = ("point", "rule")
    POINT_FIELD_NUMBER: _ClassVar[int]
    RULE_FIELD_NUMBER: _ClassVar[int]
    point: _thingspect_datapoint_pb2.DataPoint
    rule: Rule
    def __init__(self, point: _Optional[_Union[_thingspect_datapoint_pb2.DataPoint, _Mapping]] = ..., rule: _Optional[_Union[Rule, _Mapping]] = ...) -> None: ...

class TestRuleResponse(_message.Message):
    __slots__ = ("result",)
    RESULT_FIELD_NUMBER: _ClassVar[int]
    result: bool
    def __init__(self, result: bool = ...) -> None: ...

class Alarm(_message.Message):
    __slots__ = ("id", "org_id", "rule_id", "name", "status", "type", "user_tags", "subject_template", "body_template", "repeat_interval", "created_at", "updated_at")
    ID_FIELD_NUMBER: _ClassVar[int]
    ORG_ID_FIELD_NUMBER: _ClassVar[int]
    RULE_ID_FIELD_NUMBER: _ClassVar[int]
    NAME_FIELD_NUMBER: _ClassVar[int]
    STATUS_FIELD_NUMBER: _ClassVar[int]
    TYPE_FIELD_NUMBER: _ClassVar[int]
    USER_TAGS_FIELD_NUMBER: _ClassVar[int]
    SUBJECT_TEMPLATE_FIELD_NUMBER: _ClassVar[int]
    BODY_TEMPLATE_FIELD_NUMBER: _ClassVar[int]
    REPEAT_INTERVAL_FIELD_NUMBER: _ClassVar[int]
    CREATED_AT_FIELD_NUMBER: _ClassVar[int]
    UPDATED_AT_FIELD_NUMBER: _ClassVar[int]
    id: str
    org_id: str
    rule_id: str
    name: str
    status: _thingspect_status_pb2.Status
    type: AlarmType
    user_tags: _containers.RepeatedScalarFieldContainer[str]
    subject_template: str
    body_template: str
    repeat_interval: int
    created_at: _timestamp_pb2.Timestamp
    updated_at: _timestamp_pb2.Timestamp
    def __init__(self, id: _Optional[str] = ..., org_id: _Optional[str] = ..., rule_id: _Optional[str] = ..., name: _Optional[str] = ..., status: _Optional[_Union[_thingspect_status_pb2.Status, str]] = ..., type: _Optional[_Union[AlarmType, str]] = ..., user_tags: _Optional[_Iterable[str]] = ..., subject_template: _Optional[str] = ..., body_template: _Optional[str] = ..., repeat_interval: _Optional[int] = ..., created_at: _Optional[_Union[datetime.datetime, _timestamp_pb2.Timestamp, _Mapping]] = ..., updated_at: _Optional[_Union[datetime.datetime, _timestamp_pb2.Timestamp, _Mapping]] = ...) -> None: ...

class CreateAlarmRequest(_message.Message):
    __slots__ = ("alarm",)
    ALARM_FIELD_NUMBER: _ClassVar[int]
    alarm: Alarm
    def __init__(self, alarm: _Optional[_Union[Alarm, _Mapping]] = ...) -> None: ...

class GetAlarmRequest(_message.Message):
    __slots__ = ("id", "rule_id")
    ID_FIELD_NUMBER: _ClassVar[int]
    RULE_ID_FIELD_NUMBER: _ClassVar[int]
    id: str
    rule_id: str
    def __init__(self, id: _Optional[str] = ..., rule_id: _Optional[str] = ...) -> None: ...

class UpdateAlarmRequest(_message.Message):
    __slots__ = ("alarm", "update_mask")
    ALARM_FIELD_NUMBER: _ClassVar[int]
    UPDATE_MASK_FIELD_NUMBER: _ClassVar[int]
    alarm: Alarm
    update_mask: _field_mask_pb2.FieldMask
    def __init__(self, alarm: _Optional[_Union[Alarm, _Mapping]] = ..., update_mask: _Optional[_Union[_field_mask_pb2.FieldMask, _Mapping]] = ...) -> None: ...

class DeleteAlarmRequest(_message.Message):
    __slots__ = ("id", "rule_id")
    ID_FIELD_NUMBER: _ClassVar[int]
    RULE_ID_FIELD_NUMBER: _ClassVar[int]
    id: str
    rule_id: str
    def __init__(self, id: _Optional[str] = ..., rule_id: _Optional[str] = ...) -> None: ...

class ListAlarmsRequest(_message.Message):
    __slots__ = ("page_size", "page_token", "rule_id")
    PAGE_SIZE_FIELD_NUMBER: _ClassVar[int]
    PAGE_TOKEN_FIELD_NUMBER: _ClassVar[int]
    RULE_ID_FIELD_NUMBER: _ClassVar[int]
    page_size: int
    page_token: str
    rule_id: str
    def __init__(self, page_size: _Optional[int] = ..., page_token: _Optional[str] = ..., rule_id: _Optional[str] = ...) -> None: ...

class ListAlarmsResponse(_message.Message):
    __slots__ = ("alarms", "next_page_token", "total_size")
    ALARMS_FIELD_NUMBER: _ClassVar[int]
    NEXT_PAGE_TOKEN_FIELD_NUMBER: _ClassVar[int]
    TOTAL_SIZE_FIELD_NUMBER: _ClassVar[int]
    alarms: _containers.RepeatedCompositeFieldContainer[Alarm]
    next_page_token: str
    total_size: int
    def __init__(self, alarms: _Optional[_Iterable[_Union[Alarm, _Mapping]]] = ..., next_page_token: _Optional[str] = ..., total_size: _Optional[int] = ...) -> None: ...

class TestAlarmRequest(_message.Message):
    __slots__ = ("point", "rule", "device", "alarm")
    POINT_FIELD_NUMBER: _ClassVar[int]
    RULE_FIELD_NUMBER: _ClassVar[int]
    DEVICE_FIELD_NUMBER: _ClassVar[int]
    ALARM_FIELD_NUMBER: _ClassVar[int]
    point: _thingspect_datapoint_pb2.DataPoint
    rule: Rule
    device: _thingspect_device_pb2.Device
    alarm: Alarm
    def __init__(self, point: _Optional[_Union[_thingspect_datapoint_pb2.DataPoint, _Mapping]] = ..., rule: _Optional[_Union[Rule, _Mapping]] = ..., device: _Optional[_Union[_thingspect_device_pb2.Device, _Mapping]] = ..., alarm: _Optional[_Union[Alarm, _Mapping]] = ...) -> None: ...

class TestAlarmResponse(_message.Message):
    __slots__ = ("result",)
    RESULT_FIELD_NUMBER: _ClassVar[int]
    result: str
    def __init__(self, result: _Optional[str] = ...) -> None: ...

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
from typing import ClassVar as _ClassVar, Iterable as _Iterable, Mapping as _Mapping, Optional as _Optional, Union as _Union

ALARM_TYPE_UNSPECIFIED: AlarmType
APP: AlarmType
DESCRIPTOR: _descriptor.FileDescriptor
EMAIL: AlarmType
SMS: AlarmType

class Alarm(_message.Message):
    __slots__ = ["body_template", "created_at", "id", "name", "org_id", "repeat_interval", "rule_id", "status", "subject_template", "type", "updated_at", "user_tags"]
    BODY_TEMPLATE_FIELD_NUMBER: _ClassVar[int]
    CREATED_AT_FIELD_NUMBER: _ClassVar[int]
    ID_FIELD_NUMBER: _ClassVar[int]
    NAME_FIELD_NUMBER: _ClassVar[int]
    ORG_ID_FIELD_NUMBER: _ClassVar[int]
    REPEAT_INTERVAL_FIELD_NUMBER: _ClassVar[int]
    RULE_ID_FIELD_NUMBER: _ClassVar[int]
    STATUS_FIELD_NUMBER: _ClassVar[int]
    SUBJECT_TEMPLATE_FIELD_NUMBER: _ClassVar[int]
    TYPE_FIELD_NUMBER: _ClassVar[int]
    UPDATED_AT_FIELD_NUMBER: _ClassVar[int]
    USER_TAGS_FIELD_NUMBER: _ClassVar[int]
    body_template: str
    created_at: _timestamp_pb2.Timestamp
    id: str
    name: str
    org_id: str
    repeat_interval: int
    rule_id: str
    status: _thingspect_status_pb2.Status
    subject_template: str
    type: AlarmType
    updated_at: _timestamp_pb2.Timestamp
    user_tags: _containers.RepeatedScalarFieldContainer[str]
    def __init__(self, id: _Optional[str] = ..., org_id: _Optional[str] = ..., rule_id: _Optional[str] = ..., name: _Optional[str] = ..., status: _Optional[_Union[_thingspect_status_pb2.Status, str]] = ..., type: _Optional[_Union[AlarmType, str]] = ..., user_tags: _Optional[_Iterable[str]] = ..., subject_template: _Optional[str] = ..., body_template: _Optional[str] = ..., repeat_interval: _Optional[int] = ..., created_at: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ..., updated_at: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ...) -> None: ...

class CreateAlarmRequest(_message.Message):
    __slots__ = ["alarm"]
    ALARM_FIELD_NUMBER: _ClassVar[int]
    alarm: Alarm
    def __init__(self, alarm: _Optional[_Union[Alarm, _Mapping]] = ...) -> None: ...

class CreateRuleRequest(_message.Message):
    __slots__ = ["rule"]
    RULE_FIELD_NUMBER: _ClassVar[int]
    rule: Rule
    def __init__(self, rule: _Optional[_Union[Rule, _Mapping]] = ...) -> None: ...

class DeleteAlarmRequest(_message.Message):
    __slots__ = ["id", "rule_id"]
    ID_FIELD_NUMBER: _ClassVar[int]
    RULE_ID_FIELD_NUMBER: _ClassVar[int]
    id: str
    rule_id: str
    def __init__(self, id: _Optional[str] = ..., rule_id: _Optional[str] = ...) -> None: ...

class DeleteRuleRequest(_message.Message):
    __slots__ = ["id"]
    ID_FIELD_NUMBER: _ClassVar[int]
    id: str
    def __init__(self, id: _Optional[str] = ...) -> None: ...

class GetAlarmRequest(_message.Message):
    __slots__ = ["id", "rule_id"]
    ID_FIELD_NUMBER: _ClassVar[int]
    RULE_ID_FIELD_NUMBER: _ClassVar[int]
    id: str
    rule_id: str
    def __init__(self, id: _Optional[str] = ..., rule_id: _Optional[str] = ...) -> None: ...

class GetRuleRequest(_message.Message):
    __slots__ = ["id"]
    ID_FIELD_NUMBER: _ClassVar[int]
    id: str
    def __init__(self, id: _Optional[str] = ...) -> None: ...

class ListAlarmsRequest(_message.Message):
    __slots__ = ["page_size", "page_token", "rule_id"]
    PAGE_SIZE_FIELD_NUMBER: _ClassVar[int]
    PAGE_TOKEN_FIELD_NUMBER: _ClassVar[int]
    RULE_ID_FIELD_NUMBER: _ClassVar[int]
    page_size: int
    page_token: str
    rule_id: str
    def __init__(self, page_size: _Optional[int] = ..., page_token: _Optional[str] = ..., rule_id: _Optional[str] = ...) -> None: ...

class ListAlarmsResponse(_message.Message):
    __slots__ = ["alarms", "next_page_token", "total_size"]
    ALARMS_FIELD_NUMBER: _ClassVar[int]
    NEXT_PAGE_TOKEN_FIELD_NUMBER: _ClassVar[int]
    TOTAL_SIZE_FIELD_NUMBER: _ClassVar[int]
    alarms: _containers.RepeatedCompositeFieldContainer[Alarm]
    next_page_token: str
    total_size: int
    def __init__(self, alarms: _Optional[_Iterable[_Union[Alarm, _Mapping]]] = ..., next_page_token: _Optional[str] = ..., total_size: _Optional[int] = ...) -> None: ...

class ListRulesRequest(_message.Message):
    __slots__ = ["page_size", "page_token"]
    PAGE_SIZE_FIELD_NUMBER: _ClassVar[int]
    PAGE_TOKEN_FIELD_NUMBER: _ClassVar[int]
    page_size: int
    page_token: str
    def __init__(self, page_size: _Optional[int] = ..., page_token: _Optional[str] = ...) -> None: ...

class ListRulesResponse(_message.Message):
    __slots__ = ["next_page_token", "rules", "total_size"]
    NEXT_PAGE_TOKEN_FIELD_NUMBER: _ClassVar[int]
    RULES_FIELD_NUMBER: _ClassVar[int]
    TOTAL_SIZE_FIELD_NUMBER: _ClassVar[int]
    next_page_token: str
    rules: _containers.RepeatedCompositeFieldContainer[Rule]
    total_size: int
    def __init__(self, rules: _Optional[_Iterable[_Union[Rule, _Mapping]]] = ..., next_page_token: _Optional[str] = ..., total_size: _Optional[int] = ...) -> None: ...

class Rule(_message.Message):
    __slots__ = ["attr", "created_at", "device_tag", "expr", "id", "name", "org_id", "status", "updated_at"]
    ATTR_FIELD_NUMBER: _ClassVar[int]
    CREATED_AT_FIELD_NUMBER: _ClassVar[int]
    DEVICE_TAG_FIELD_NUMBER: _ClassVar[int]
    EXPR_FIELD_NUMBER: _ClassVar[int]
    ID_FIELD_NUMBER: _ClassVar[int]
    NAME_FIELD_NUMBER: _ClassVar[int]
    ORG_ID_FIELD_NUMBER: _ClassVar[int]
    STATUS_FIELD_NUMBER: _ClassVar[int]
    UPDATED_AT_FIELD_NUMBER: _ClassVar[int]
    attr: str
    created_at: _timestamp_pb2.Timestamp
    device_tag: str
    expr: str
    id: str
    name: str
    org_id: str
    status: _thingspect_status_pb2.Status
    updated_at: _timestamp_pb2.Timestamp
    def __init__(self, id: _Optional[str] = ..., org_id: _Optional[str] = ..., name: _Optional[str] = ..., status: _Optional[_Union[_thingspect_status_pb2.Status, str]] = ..., device_tag: _Optional[str] = ..., attr: _Optional[str] = ..., expr: _Optional[str] = ..., created_at: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ..., updated_at: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ...) -> None: ...

class TestAlarmRequest(_message.Message):
    __slots__ = ["alarm", "device", "point", "rule"]
    ALARM_FIELD_NUMBER: _ClassVar[int]
    DEVICE_FIELD_NUMBER: _ClassVar[int]
    POINT_FIELD_NUMBER: _ClassVar[int]
    RULE_FIELD_NUMBER: _ClassVar[int]
    alarm: Alarm
    device: _thingspect_device_pb2.Device
    point: _thingspect_datapoint_pb2.DataPoint
    rule: Rule
    def __init__(self, point: _Optional[_Union[_thingspect_datapoint_pb2.DataPoint, _Mapping]] = ..., rule: _Optional[_Union[Rule, _Mapping]] = ..., device: _Optional[_Union[_thingspect_device_pb2.Device, _Mapping]] = ..., alarm: _Optional[_Union[Alarm, _Mapping]] = ...) -> None: ...

class TestAlarmResponse(_message.Message):
    __slots__ = ["result"]
    RESULT_FIELD_NUMBER: _ClassVar[int]
    result: str
    def __init__(self, result: _Optional[str] = ...) -> None: ...

class TestRuleRequest(_message.Message):
    __slots__ = ["point", "rule"]
    POINT_FIELD_NUMBER: _ClassVar[int]
    RULE_FIELD_NUMBER: _ClassVar[int]
    point: _thingspect_datapoint_pb2.DataPoint
    rule: Rule
    def __init__(self, point: _Optional[_Union[_thingspect_datapoint_pb2.DataPoint, _Mapping]] = ..., rule: _Optional[_Union[Rule, _Mapping]] = ...) -> None: ...

class TestRuleResponse(_message.Message):
    __slots__ = ["result"]
    RESULT_FIELD_NUMBER: _ClassVar[int]
    result: bool
    def __init__(self, result: bool = ...) -> None: ...

class UpdateAlarmRequest(_message.Message):
    __slots__ = ["alarm", "update_mask"]
    ALARM_FIELD_NUMBER: _ClassVar[int]
    UPDATE_MASK_FIELD_NUMBER: _ClassVar[int]
    alarm: Alarm
    update_mask: _field_mask_pb2.FieldMask
    def __init__(self, alarm: _Optional[_Union[Alarm, _Mapping]] = ..., update_mask: _Optional[_Union[_field_mask_pb2.FieldMask, _Mapping]] = ...) -> None: ...

class UpdateRuleRequest(_message.Message):
    __slots__ = ["rule", "update_mask"]
    RULE_FIELD_NUMBER: _ClassVar[int]
    UPDATE_MASK_FIELD_NUMBER: _ClassVar[int]
    rule: Rule
    update_mask: _field_mask_pb2.FieldMask
    def __init__(self, rule: _Optional[_Union[Rule, _Mapping]] = ..., update_mask: _Optional[_Union[_field_mask_pb2.FieldMask, _Mapping]] = ...) -> None: ...

class AlarmType(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = []

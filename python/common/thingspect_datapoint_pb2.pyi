from google.protobuf import timestamp_pb2 as _timestamp_pb2
from google.api import field_behavior_pb2 as _field_behavior_pb2
from validate import validate_pb2 as _validate_pb2
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class DataPoint(_message.Message):
    __slots__ = ["attr", "bool_val", "bytes_val", "fl64_val", "int_val", "str_val", "token", "trace_id", "ts", "uniq_id"]
    ATTR_FIELD_NUMBER: _ClassVar[int]
    BOOL_VAL_FIELD_NUMBER: _ClassVar[int]
    BYTES_VAL_FIELD_NUMBER: _ClassVar[int]
    FL64_VAL_FIELD_NUMBER: _ClassVar[int]
    INT_VAL_FIELD_NUMBER: _ClassVar[int]
    STR_VAL_FIELD_NUMBER: _ClassVar[int]
    TOKEN_FIELD_NUMBER: _ClassVar[int]
    TRACE_ID_FIELD_NUMBER: _ClassVar[int]
    TS_FIELD_NUMBER: _ClassVar[int]
    UNIQ_ID_FIELD_NUMBER: _ClassVar[int]
    attr: str
    bool_val: bool
    bytes_val: bytes
    fl64_val: float
    int_val: int
    str_val: str
    token: str
    trace_id: str
    ts: _timestamp_pb2.Timestamp
    uniq_id: str
    def __init__(self, uniq_id: _Optional[str] = ..., attr: _Optional[str] = ..., int_val: _Optional[int] = ..., fl64_val: _Optional[float] = ..., str_val: _Optional[str] = ..., bool_val: bool = ..., bytes_val: _Optional[bytes] = ..., ts: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ..., token: _Optional[str] = ..., trace_id: _Optional[str] = ...) -> None: ...

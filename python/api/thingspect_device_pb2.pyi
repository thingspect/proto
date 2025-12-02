from api import thingspect_status_pb2 as _thingspect_status_pb2
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

DESCRIPTOR: _descriptor.FileDescriptor

class Decoder(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = ()
    RAW: _ClassVar[Decoder]
    GATEWAY: _ClassVar[Decoder]
    RADIO_BRIDGE_DOOR_V1: _ClassVar[Decoder]
    RADIO_BRIDGE_DOOR_V2: _ClassVar[Decoder]
    GLOBALSAT_CO2: _ClassVar[Decoder]
    GLOBALSAT_CO: _ClassVar[Decoder]
    GLOBALSAT_PM25: _ClassVar[Decoder]
    TEKTELIC_HOME: _ClassVar[Decoder]
RAW: Decoder
GATEWAY: Decoder
RADIO_BRIDGE_DOOR_V1: Decoder
RADIO_BRIDGE_DOOR_V2: Decoder
GLOBALSAT_CO2: Decoder
GLOBALSAT_CO: Decoder
GLOBALSAT_PM25: Decoder
TEKTELIC_HOME: Decoder

class Device(_message.Message):
    __slots__ = ("id", "org_id", "uniq_id", "name", "status", "token", "decoder", "tags", "created_at", "updated_at")
    ID_FIELD_NUMBER: _ClassVar[int]
    ORG_ID_FIELD_NUMBER: _ClassVar[int]
    UNIQ_ID_FIELD_NUMBER: _ClassVar[int]
    NAME_FIELD_NUMBER: _ClassVar[int]
    STATUS_FIELD_NUMBER: _ClassVar[int]
    TOKEN_FIELD_NUMBER: _ClassVar[int]
    DECODER_FIELD_NUMBER: _ClassVar[int]
    TAGS_FIELD_NUMBER: _ClassVar[int]
    CREATED_AT_FIELD_NUMBER: _ClassVar[int]
    UPDATED_AT_FIELD_NUMBER: _ClassVar[int]
    id: str
    org_id: str
    uniq_id: str
    name: str
    status: _thingspect_status_pb2.Status
    token: str
    decoder: Decoder
    tags: _containers.RepeatedScalarFieldContainer[str]
    created_at: _timestamp_pb2.Timestamp
    updated_at: _timestamp_pb2.Timestamp
    def __init__(self, id: _Optional[str] = ..., org_id: _Optional[str] = ..., uniq_id: _Optional[str] = ..., name: _Optional[str] = ..., status: _Optional[_Union[_thingspect_status_pb2.Status, str]] = ..., token: _Optional[str] = ..., decoder: _Optional[_Union[Decoder, str]] = ..., tags: _Optional[_Iterable[str]] = ..., created_at: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ..., updated_at: _Optional[_Union[_timestamp_pb2.Timestamp, _Mapping]] = ...) -> None: ...

class CreateDeviceRequest(_message.Message):
    __slots__ = ("device",)
    DEVICE_FIELD_NUMBER: _ClassVar[int]
    device: Device
    def __init__(self, device: _Optional[_Union[Device, _Mapping]] = ...) -> None: ...

class CreateDeviceLoRaWANRequest(_message.Message):
    __slots__ = ("id", "gateway_lorawan_type", "device_lorawan_type")
    class GatewayLoRaWANType(_message.Message):
        __slots__ = ()
        def __init__(self) -> None: ...
    class DeviceLoRaWANType(_message.Message):
        __slots__ = ("app_key",)
        APP_KEY_FIELD_NUMBER: _ClassVar[int]
        app_key: str
        def __init__(self, app_key: _Optional[str] = ...) -> None: ...
    ID_FIELD_NUMBER: _ClassVar[int]
    GATEWAY_LORAWAN_TYPE_FIELD_NUMBER: _ClassVar[int]
    DEVICE_LORAWAN_TYPE_FIELD_NUMBER: _ClassVar[int]
    id: str
    gateway_lorawan_type: CreateDeviceLoRaWANRequest.GatewayLoRaWANType
    device_lorawan_type: CreateDeviceLoRaWANRequest.DeviceLoRaWANType
    def __init__(self, id: _Optional[str] = ..., gateway_lorawan_type: _Optional[_Union[CreateDeviceLoRaWANRequest.GatewayLoRaWANType, _Mapping]] = ..., device_lorawan_type: _Optional[_Union[CreateDeviceLoRaWANRequest.DeviceLoRaWANType, _Mapping]] = ...) -> None: ...

class GetDeviceRequest(_message.Message):
    __slots__ = ("id",)
    ID_FIELD_NUMBER: _ClassVar[int]
    id: str
    def __init__(self, id: _Optional[str] = ...) -> None: ...

class UpdateDeviceRequest(_message.Message):
    __slots__ = ("device", "update_mask")
    DEVICE_FIELD_NUMBER: _ClassVar[int]
    UPDATE_MASK_FIELD_NUMBER: _ClassVar[int]
    device: Device
    update_mask: _field_mask_pb2.FieldMask
    def __init__(self, device: _Optional[_Union[Device, _Mapping]] = ..., update_mask: _Optional[_Union[_field_mask_pb2.FieldMask, _Mapping]] = ...) -> None: ...

class DeleteDeviceLoRaWANRequest(_message.Message):
    __slots__ = ("id",)
    ID_FIELD_NUMBER: _ClassVar[int]
    id: str
    def __init__(self, id: _Optional[str] = ...) -> None: ...

class DeleteDeviceRequest(_message.Message):
    __slots__ = ("id",)
    ID_FIELD_NUMBER: _ClassVar[int]
    id: str
    def __init__(self, id: _Optional[str] = ...) -> None: ...

class ListDevicesRequest(_message.Message):
    __slots__ = ("page_size", "page_token", "tag")
    PAGE_SIZE_FIELD_NUMBER: _ClassVar[int]
    PAGE_TOKEN_FIELD_NUMBER: _ClassVar[int]
    TAG_FIELD_NUMBER: _ClassVar[int]
    page_size: int
    page_token: str
    tag: str
    def __init__(self, page_size: _Optional[int] = ..., page_token: _Optional[str] = ..., tag: _Optional[str] = ...) -> None: ...

class ListDevicesResponse(_message.Message):
    __slots__ = ("devices", "next_page_token", "total_size")
    DEVICES_FIELD_NUMBER: _ClassVar[int]
    NEXT_PAGE_TOKEN_FIELD_NUMBER: _ClassVar[int]
    TOTAL_SIZE_FIELD_NUMBER: _ClassVar[int]
    devices: _containers.RepeatedCompositeFieldContainer[Device]
    next_page_token: str
    total_size: int
    def __init__(self, devices: _Optional[_Iterable[_Union[Device, _Mapping]]] = ..., next_page_token: _Optional[str] = ..., total_size: _Optional[int] = ...) -> None: ...

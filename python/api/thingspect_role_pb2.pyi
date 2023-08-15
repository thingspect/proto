from google.protobuf.internal import enum_type_wrapper as _enum_type_wrapper
from google.protobuf import descriptor as _descriptor
from typing import ClassVar as _ClassVar

DESCRIPTOR: _descriptor.FileDescriptor

class Role(int, metaclass=_enum_type_wrapper.EnumTypeWrapper):
    __slots__ = []
    ROLE_UNSPECIFIED: _ClassVar[Role]
    CONTACT: _ClassVar[Role]
    VIEWER: _ClassVar[Role]
    PUBLISHER: _ClassVar[Role]
    BUILDER: _ClassVar[Role]
    ADMIN: _ClassVar[Role]
    SYS_ADMIN: _ClassVar[Role]
ROLE_UNSPECIFIED: Role
CONTACT: Role
VIEWER: Role
PUBLISHER: Role
BUILDER: Role
ADMIN: Role
SYS_ADMIN: Role

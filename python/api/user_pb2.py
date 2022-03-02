# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: api/user.proto
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from api import role_pb2 as api_dot_role__pb2
from api import status_pb2 as api_dot_status__pb2
from google.protobuf import empty_pb2 as google_dot_protobuf_dot_empty__pb2
from google.protobuf import timestamp_pb2 as google_dot_protobuf_dot_timestamp__pb2
from google.protobuf import field_mask_pb2 as google_dot_protobuf_dot_field__mask__pb2
from google.api import annotations_pb2 as google_dot_api_dot_annotations__pb2
from google.api import field_behavior_pb2 as google_dot_api_dot_field__behavior__pb2
from protoc_gen_openapiv2.options import annotations_pb2 as protoc__gen__openapiv2_dot_options_dot_annotations__pb2
from validate import validate_pb2 as validate_dot_validate__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x0e\x61pi/user.proto\x12\x0ethingspect.api\x1a\x0e\x61pi/role.proto\x1a\x10\x61pi/status.proto\x1a\x1bgoogle/protobuf/empty.proto\x1a\x1fgoogle/protobuf/timestamp.proto\x1a google/protobuf/field_mask.proto\x1a\x1cgoogle/api/annotations.proto\x1a\x1fgoogle/api/field_behavior.proto\x1a.protoc-gen-openapiv2/options/annotations.proto\x1a\x17validate/validate.proto\"\x91\x03\n\x04User\x12\x0f\n\x02id\x18\x01 \x01(\tB\x03\xe0\x41\x03\x12\x1a\n\x06org_id\x18\x02 \x01(\tB\x03\xe0\x41\x03R\x05orgID\x12\x17\n\x04name\x18\x03 \x01(\tB\t\xfa\x42\x06r\x04\x10\x05\x18P\x12\x16\n\x05\x65mail\x18\x04 \x01(\tB\x07\xfa\x42\x04r\x02`\x01\x12\x16\n\x05phone\x18\x05 \x01(\tB\x07\xfa\x42\x04r\x02\x18\x10\x12\x36\n\x04role\x18\x06 \x01(\x0e\x32\x14.thingspect.api.RoleB\x12\xfa\x42\x0f\x82\x01\x0c\x18\x03\x18\x06\x18\x07\x18\t\x18\x0c\x18\x0f\x12\x32\n\x06status\x18\x07 \x01(\x0e\x32\x16.thingspect.api.StatusB\n\xfa\x42\x07\x82\x01\x04\x18\x03\x18\x06\x12#\n\x04tags\x18\x08 \x03(\tB\x15\xfa\x42\x05\x92\x01\x02\x18\x01\xfa\x42\n\x92\x01\x07\"\x05r\x03\x18\xff\x01\x12\x18\n\x07\x61pp_key\x18\t \x01(\tB\x07\xfa\x42\x04r\x02\x18-\x12\x33\n\ncreated_at\x18\n \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x03\xe0\x41\x03\x12\x33\n\nupdated_at\x18\x0b \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x03\xe0\x41\x03\"D\n\x11\x43reateUserRequest\x12/\n\x04user\x18\x01 \x01(\x0b\x32\x14.thingspect.api.UserB\x0b\xfa\x42\x05\x8a\x01\x02\x10\x01\xe0\x41\x02\")\n\x0eGetUserRequest\x12\x17\n\x02id\x18\x01 \x01(\tB\x0b\xfa\x42\x05r\x03\xb0\x01\x01\xe0\x41\x02\"u\n\x11UpdateUserRequest\x12/\n\x04user\x18\x01 \x01(\x0b\x32\x14.thingspect.api.UserB\x0b\xfa\x42\x05\x8a\x01\x02\x10\x01\xe0\x41\x02\x12/\n\x0bupdate_mask\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.FieldMask\"T\n\x19UpdateUserPasswordRequest\x12\x17\n\x02id\x18\x01 \x01(\tB\x0b\xfa\x42\x05r\x03\xb0\x01\x01\xe0\x41\x03\x12\x1e\n\x08password\x18\x02 \x01(\tB\x0c\xfa\x42\x06r\x04\x10\n\x18\x64\xe0\x41\x02\",\n\x11\x44\x65leteUserRequest\x12\x17\n\x02id\x18\x01 \x01(\tB\x0b\xfa\x42\x05r\x03\xb0\x01\x01\xe0\x41\x02\"Z\n\x10ListUsersRequest\x12\x1b\n\tpage_size\x18\x01 \x01(\x05\x42\x08\xfa\x42\x05\x1a\x03\x18\xfa\x01\x12\x12\n\npage_token\x18\x02 \x01(\t\x12\x15\n\x03tag\x18\x03 \x01(\tB\x08\xfa\x42\x05r\x03\x18\xff\x01\"e\n\x11ListUsersResponse\x12#\n\x05users\x18\x01 \x03(\x0b\x32\x14.thingspect.api.User\x12\x17\n\x0fnext_page_token\x18\x02 \x01(\t\x12\x12\n\ntotal_size\x18\x03 \x01(\x05\x32\xf7\x05\n\x0bUserService\x12\x9c\x01\n\nCreateUser\x12!.thingspect.api.CreateUserRequest\x1a\x14.thingspect.api.User\"U\x82\xd3\xe4\x93\x02\x11\"\t/v1/users:\x04user\x92\x41;J9\n\x03\x32\x30\x31\x12\x32\n\x16\x41 successful response.\x12\x18\n\x16\x1a\x14.thingspect.api.User\x12W\n\x07GetUser\x12\x1e.thingspect.api.GetUserRequest\x1a\x14.thingspect.api.User\"\x16\x82\xd3\xe4\x93\x02\x10\x12\x0e/v1/users/{id}\x12\x85\x01\n\nUpdateUser\x12!.thingspect.api.UpdateUserRequest\x1a\x14.thingspect.api.User\">\x82\xd3\xe4\x93\x02\x38\x1a\x13/v1/users/{user.id}:\x04userZ\x1b\x32\x13/v1/users/{user.id}:\x04user\x12{\n\x12UpdateUserPassword\x12).thingspect.api.UpdateUserPasswordRequest\x1a\x16.google.protobuf.Empty\"\"\x82\xd3\xe4\x93\x02\x1c\x1a\x17/v1/users/{id}/password:\x01*\x12\x85\x01\n\nDeleteUser\x12!.thingspect.api.DeleteUserRequest\x1a\x16.google.protobuf.Empty\"<\x82\xd3\xe4\x93\x02\x10*\x0e/v1/users/{id}\x92\x41#J!\n\x03\x32\x30\x34\x12\x1a\n\x16\x41 successful response.\x12\x00\x12\x63\n\tListUsers\x12 .thingspect.api.ListUsersRequest\x1a!.thingspect.api.ListUsersResponse\"\x11\x82\xd3\xe4\x93\x02\x0b\x12\t/v1/usersB\"Z github.com/thingspect/api/go/apib\x06proto3')



_USER = DESCRIPTOR.message_types_by_name['User']
_CREATEUSERREQUEST = DESCRIPTOR.message_types_by_name['CreateUserRequest']
_GETUSERREQUEST = DESCRIPTOR.message_types_by_name['GetUserRequest']
_UPDATEUSERREQUEST = DESCRIPTOR.message_types_by_name['UpdateUserRequest']
_UPDATEUSERPASSWORDREQUEST = DESCRIPTOR.message_types_by_name['UpdateUserPasswordRequest']
_DELETEUSERREQUEST = DESCRIPTOR.message_types_by_name['DeleteUserRequest']
_LISTUSERSREQUEST = DESCRIPTOR.message_types_by_name['ListUsersRequest']
_LISTUSERSRESPONSE = DESCRIPTOR.message_types_by_name['ListUsersResponse']
User = _reflection.GeneratedProtocolMessageType('User', (_message.Message,), {
  'DESCRIPTOR' : _USER,
  '__module__' : 'api.user_pb2'
  # @@protoc_insertion_point(class_scope:thingspect.api.User)
  })
_sym_db.RegisterMessage(User)

CreateUserRequest = _reflection.GeneratedProtocolMessageType('CreateUserRequest', (_message.Message,), {
  'DESCRIPTOR' : _CREATEUSERREQUEST,
  '__module__' : 'api.user_pb2'
  # @@protoc_insertion_point(class_scope:thingspect.api.CreateUserRequest)
  })
_sym_db.RegisterMessage(CreateUserRequest)

GetUserRequest = _reflection.GeneratedProtocolMessageType('GetUserRequest', (_message.Message,), {
  'DESCRIPTOR' : _GETUSERREQUEST,
  '__module__' : 'api.user_pb2'
  # @@protoc_insertion_point(class_scope:thingspect.api.GetUserRequest)
  })
_sym_db.RegisterMessage(GetUserRequest)

UpdateUserRequest = _reflection.GeneratedProtocolMessageType('UpdateUserRequest', (_message.Message,), {
  'DESCRIPTOR' : _UPDATEUSERREQUEST,
  '__module__' : 'api.user_pb2'
  # @@protoc_insertion_point(class_scope:thingspect.api.UpdateUserRequest)
  })
_sym_db.RegisterMessage(UpdateUserRequest)

UpdateUserPasswordRequest = _reflection.GeneratedProtocolMessageType('UpdateUserPasswordRequest', (_message.Message,), {
  'DESCRIPTOR' : _UPDATEUSERPASSWORDREQUEST,
  '__module__' : 'api.user_pb2'
  # @@protoc_insertion_point(class_scope:thingspect.api.UpdateUserPasswordRequest)
  })
_sym_db.RegisterMessage(UpdateUserPasswordRequest)

DeleteUserRequest = _reflection.GeneratedProtocolMessageType('DeleteUserRequest', (_message.Message,), {
  'DESCRIPTOR' : _DELETEUSERREQUEST,
  '__module__' : 'api.user_pb2'
  # @@protoc_insertion_point(class_scope:thingspect.api.DeleteUserRequest)
  })
_sym_db.RegisterMessage(DeleteUserRequest)

ListUsersRequest = _reflection.GeneratedProtocolMessageType('ListUsersRequest', (_message.Message,), {
  'DESCRIPTOR' : _LISTUSERSREQUEST,
  '__module__' : 'api.user_pb2'
  # @@protoc_insertion_point(class_scope:thingspect.api.ListUsersRequest)
  })
_sym_db.RegisterMessage(ListUsersRequest)

ListUsersResponse = _reflection.GeneratedProtocolMessageType('ListUsersResponse', (_message.Message,), {
  'DESCRIPTOR' : _LISTUSERSRESPONSE,
  '__module__' : 'api.user_pb2'
  # @@protoc_insertion_point(class_scope:thingspect.api.ListUsersResponse)
  })
_sym_db.RegisterMessage(ListUsersResponse)

_USERSERVICE = DESCRIPTOR.services_by_name['UserService']
if _descriptor._USE_C_DESCRIPTORS == False:

  DESCRIPTOR._options = None
  DESCRIPTOR._serialized_options = b'Z github.com/thingspect/api/go/api'
  _USER.fields_by_name['id']._options = None
  _USER.fields_by_name['id']._serialized_options = b'\340A\003'
  _USER.fields_by_name['org_id']._options = None
  _USER.fields_by_name['org_id']._serialized_options = b'\340A\003'
  _USER.fields_by_name['name']._options = None
  _USER.fields_by_name['name']._serialized_options = b'\372B\006r\004\020\005\030P'
  _USER.fields_by_name['email']._options = None
  _USER.fields_by_name['email']._serialized_options = b'\372B\004r\002`\001'
  _USER.fields_by_name['phone']._options = None
  _USER.fields_by_name['phone']._serialized_options = b'\372B\004r\002\030\020'
  _USER.fields_by_name['role']._options = None
  _USER.fields_by_name['role']._serialized_options = b'\372B\017\202\001\014\030\003\030\006\030\007\030\t\030\014\030\017'
  _USER.fields_by_name['status']._options = None
  _USER.fields_by_name['status']._serialized_options = b'\372B\007\202\001\004\030\003\030\006'
  _USER.fields_by_name['tags']._options = None
  _USER.fields_by_name['tags']._serialized_options = b'\372B\005\222\001\002\030\001\372B\n\222\001\007\"\005r\003\030\377\001'
  _USER.fields_by_name['app_key']._options = None
  _USER.fields_by_name['app_key']._serialized_options = b'\372B\004r\002\030-'
  _USER.fields_by_name['created_at']._options = None
  _USER.fields_by_name['created_at']._serialized_options = b'\340A\003'
  _USER.fields_by_name['updated_at']._options = None
  _USER.fields_by_name['updated_at']._serialized_options = b'\340A\003'
  _CREATEUSERREQUEST.fields_by_name['user']._options = None
  _CREATEUSERREQUEST.fields_by_name['user']._serialized_options = b'\372B\005\212\001\002\020\001\340A\002'
  _GETUSERREQUEST.fields_by_name['id']._options = None
  _GETUSERREQUEST.fields_by_name['id']._serialized_options = b'\372B\005r\003\260\001\001\340A\002'
  _UPDATEUSERREQUEST.fields_by_name['user']._options = None
  _UPDATEUSERREQUEST.fields_by_name['user']._serialized_options = b'\372B\005\212\001\002\020\001\340A\002'
  _UPDATEUSERPASSWORDREQUEST.fields_by_name['id']._options = None
  _UPDATEUSERPASSWORDREQUEST.fields_by_name['id']._serialized_options = b'\372B\005r\003\260\001\001\340A\003'
  _UPDATEUSERPASSWORDREQUEST.fields_by_name['password']._options = None
  _UPDATEUSERPASSWORDREQUEST.fields_by_name['password']._serialized_options = b'\372B\006r\004\020\n\030d\340A\002'
  _DELETEUSERREQUEST.fields_by_name['id']._options = None
  _DELETEUSERREQUEST.fields_by_name['id']._serialized_options = b'\372B\005r\003\260\001\001\340A\002'
  _LISTUSERSREQUEST.fields_by_name['page_size']._options = None
  _LISTUSERSREQUEST.fields_by_name['page_size']._serialized_options = b'\372B\005\032\003\030\372\001'
  _LISTUSERSREQUEST.fields_by_name['tag']._options = None
  _LISTUSERSREQUEST.fields_by_name['tag']._serialized_options = b'\372B\005r\003\030\377\001'
  _USERSERVICE.methods_by_name['CreateUser']._options = None
  _USERSERVICE.methods_by_name['CreateUser']._serialized_options = b'\202\323\344\223\002\021\"\t/v1/users:\004user\222A;J9\n\003201\0222\n\026A successful response.\022\030\n\026\032\024.thingspect.api.User'
  _USERSERVICE.methods_by_name['GetUser']._options = None
  _USERSERVICE.methods_by_name['GetUser']._serialized_options = b'\202\323\344\223\002\020\022\016/v1/users/{id}'
  _USERSERVICE.methods_by_name['UpdateUser']._options = None
  _USERSERVICE.methods_by_name['UpdateUser']._serialized_options = b'\202\323\344\223\0028\032\023/v1/users/{user.id}:\004userZ\0332\023/v1/users/{user.id}:\004user'
  _USERSERVICE.methods_by_name['UpdateUserPassword']._options = None
  _USERSERVICE.methods_by_name['UpdateUserPassword']._serialized_options = b'\202\323\344\223\002\034\032\027/v1/users/{id}/password:\001*'
  _USERSERVICE.methods_by_name['DeleteUser']._options = None
  _USERSERVICE.methods_by_name['DeleteUser']._serialized_options = b'\202\323\344\223\002\020*\016/v1/users/{id}\222A#J!\n\003204\022\032\n\026A successful response.\022\000'
  _USERSERVICE.methods_by_name['ListUsers']._options = None
  _USERSERVICE.methods_by_name['ListUsers']._serialized_options = b'\202\323\344\223\002\013\022\t/v1/users'
  _USER._serialized_start=301
  _USER._serialized_end=702
  _CREATEUSERREQUEST._serialized_start=704
  _CREATEUSERREQUEST._serialized_end=772
  _GETUSERREQUEST._serialized_start=774
  _GETUSERREQUEST._serialized_end=815
  _UPDATEUSERREQUEST._serialized_start=817
  _UPDATEUSERREQUEST._serialized_end=934
  _UPDATEUSERPASSWORDREQUEST._serialized_start=936
  _UPDATEUSERPASSWORDREQUEST._serialized_end=1020
  _DELETEUSERREQUEST._serialized_start=1022
  _DELETEUSERREQUEST._serialized_end=1066
  _LISTUSERSREQUEST._serialized_start=1068
  _LISTUSERSREQUEST._serialized_end=1158
  _LISTUSERSRESPONSE._serialized_start=1160
  _LISTUSERSRESPONSE._serialized_end=1261
  _USERSERVICE._serialized_start=1264
  _USERSERVICE._serialized_end=2023
# @@protoc_insertion_point(module_scope)

# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: api/thingspect_rule_alarm.proto
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import symbol_database as _symbol_database
from google.protobuf.internal import builder as _builder
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from api import thingspect_device_pb2 as api_dot_thingspect__device__pb2
from api import thingspect_status_pb2 as api_dot_thingspect__status__pb2
from common import thingspect_datapoint_pb2 as common_dot_thingspect__datapoint__pb2
from google.protobuf import empty_pb2 as google_dot_protobuf_dot_empty__pb2
from google.protobuf import timestamp_pb2 as google_dot_protobuf_dot_timestamp__pb2
from google.protobuf import field_mask_pb2 as google_dot_protobuf_dot_field__mask__pb2
from google.api import annotations_pb2 as google_dot_api_dot_annotations__pb2
from google.api import field_behavior_pb2 as google_dot_api_dot_field__behavior__pb2
from protoc_gen_openapiv2.options import annotations_pb2 as protoc__gen__openapiv2_dot_options_dot_annotations__pb2
from validate import validate_pb2 as validate_dot_validate__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x1f\x61pi/thingspect_rule_alarm.proto\x12\x0ethingspect.api\x1a\x1b\x61pi/thingspect_device.proto\x1a\x1b\x61pi/thingspect_status.proto\x1a!common/thingspect_datapoint.proto\x1a\x1bgoogle/protobuf/empty.proto\x1a\x1fgoogle/protobuf/timestamp.proto\x1a google/protobuf/field_mask.proto\x1a\x1cgoogle/api/annotations.proto\x1a\x1fgoogle/api/field_behavior.proto\x1a.protoc-gen-openapiv2/options/annotations.proto\x1a\x17validate/validate.proto\"\xbb\x02\n\x04Rule\x12\x10\n\x02id\x18\x01 \x01(\tB\x04\xe2\x41\x01\x03\x12\x1b\n\x06org_id\x18\x02 \x01(\tB\x04\xe2\x41\x01\x03R\x05orgID\x12\x17\n\x04name\x18\x03 \x01(\tB\t\xfa\x42\x06r\x04\x10\x05\x18P\x12\x32\n\x06status\x18\x04 \x01(\x0e\x32\x16.thingspect.api.StatusB\n\xfa\x42\x07\x82\x01\x04\x18\x03\x18\x06\x12\x1c\n\ndevice_tag\x18\x05 \x01(\tB\x08\xfa\x42\x05r\x03\x18\xff\x01\x12\x15\n\x04\x61ttr\x18\x06 \x01(\tB\x07\xfa\x42\x04r\x02\x18(\x12\x16\n\x04\x65xpr\x18\x07 \x01(\tB\x08\xfa\x42\x05r\x03\x18\x80\x08\x12\x34\n\ncreated_at\x18\x08 \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x04\xe2\x41\x01\x03\x12\x34\n\nupdated_at\x18\t \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x04\xe2\x41\x01\x03\"E\n\x11\x43reateRuleRequest\x12\x30\n\x04rule\x18\x01 \x01(\x0b\x32\x14.thingspect.api.RuleB\x0c\xe2\x41\x01\x02\xfa\x42\x05\x8a\x01\x02\x10\x01\"*\n\x0eGetRuleRequest\x12\x18\n\x02id\x18\x01 \x01(\tB\x0c\xe2\x41\x01\x02\xfa\x42\x05r\x03\xb0\x01\x01\"v\n\x11UpdateRuleRequest\x12\x30\n\x04rule\x18\x01 \x01(\x0b\x32\x14.thingspect.api.RuleB\x0c\xe2\x41\x01\x02\xfa\x42\x05\x8a\x01\x02\x10\x01\x12/\n\x0bupdate_mask\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.FieldMask\"-\n\x11\x44\x65leteRuleRequest\x12\x18\n\x02id\x18\x01 \x01(\tB\x0c\xe2\x41\x01\x02\xfa\x42\x05r\x03\xb0\x01\x01\"C\n\x10ListRulesRequest\x12\x1b\n\tpage_size\x18\x01 \x01(\x05\x42\x08\xfa\x42\x05\x1a\x03\x18\xfa\x01\x12\x12\n\npage_token\x18\x02 \x01(\t\"e\n\x11ListRulesResponse\x12#\n\x05rules\x18\x01 \x03(\x0b\x32\x14.thingspect.api.Rule\x12\x17\n\x0fnext_page_token\x18\x02 \x01(\t\x12\x12\n\ntotal_size\x18\x03 \x01(\x05\"~\n\x0fTestRuleRequest\x12\x39\n\x05point\x18\x01 \x01(\x0b\x32\x1c.thingspect.common.DataPointB\x0c\xe2\x41\x01\x02\xfa\x42\x05\x8a\x01\x02\x10\x01\x12\x30\n\x04rule\x18\x02 \x01(\x0b\x32\x14.thingspect.api.RuleB\x0c\xe2\x41\x01\x02\xfa\x42\x05\x8a\x01\x02\x10\x01\"\"\n\x10TestRuleResponse\x12\x0e\n\x06result\x18\x01 \x01(\x08\"\xd6\x03\n\x05\x41larm\x12\x10\n\x02id\x18\x01 \x01(\tB\x04\xe2\x41\x01\x03\x12\x1b\n\x06org_id\x18\x02 \x01(\tB\x04\xe2\x41\x01\x03R\x05orgID\x12\x1d\n\x07rule_id\x18\x03 \x01(\tB\x04\xe2\x41\x01\x03R\x06ruleID\x12\x17\n\x04name\x18\x04 \x01(\tB\t\xfa\x42\x06r\x04\x10\x05\x18P\x12\x32\n\x06status\x18\x05 \x01(\x0e\x32\x16.thingspect.api.StatusB\n\xfa\x42\x07\x82\x01\x04\x18\x03\x18\x06\x12\x35\n\x04type\x18\x06 \x01(\x0e\x32\x19.thingspect.api.AlarmTypeB\x0c\xfa\x42\t\x82\x01\x06\x18\x01\x18\x02\x18\x03\x12$\n\tuser_tags\x18\x07 \x03(\tB\x11\xfa\x42\x0e\x92\x01\x0b\x08\x01\x18\x01\"\x05r\x03\x18\xff\x01\x12\"\n\x10subject_template\x18\x08 \x01(\tB\x08\xfa\x42\x05r\x03\x18\x80\x08\x12\x1f\n\rbody_template\x18\t \x01(\tB\x08\xfa\x42\x05r\x03\x18\x80 \x12$\n\x0frepeat_interval\x18\n \x01(\x05\x42\x0b\xfa\x42\x08\x1a\x06\x18\xc0\x9d\x01(\x01\x12\x34\n\ncreated_at\x18\x0b \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x04\xe2\x41\x01\x03\x12\x34\n\nupdated_at\x18\x0c \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x04\xe2\x41\x01\x03\"H\n\x12\x43reateAlarmRequest\x12\x32\n\x05\x61larm\x18\x01 \x01(\x0b\x32\x15.thingspect.api.AlarmB\x0c\xe2\x41\x01\x02\xfa\x42\x05\x8a\x01\x02\x10\x01\"R\n\x0fGetAlarmRequest\x12\x18\n\x02id\x18\x01 \x01(\tB\x0c\xe2\x41\x01\x02\xfa\x42\x05r\x03\xb0\x01\x01\x12%\n\x07rule_id\x18\x02 \x01(\tB\x0c\xe2\x41\x01\x02\xfa\x42\x05r\x03\xb0\x01\x01R\x06ruleID\"y\n\x12UpdateAlarmRequest\x12\x32\n\x05\x61larm\x18\x01 \x01(\x0b\x32\x15.thingspect.api.AlarmB\x0c\xe2\x41\x01\x02\xfa\x42\x05\x8a\x01\x02\x10\x01\x12/\n\x0bupdate_mask\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.FieldMask\"U\n\x12\x44\x65leteAlarmRequest\x12\x18\n\x02id\x18\x01 \x01(\tB\x0c\xe2\x41\x01\x02\xfa\x42\x05r\x03\xb0\x01\x01\x12%\n\x07rule_id\x18\x02 \x01(\tB\x0c\xe2\x41\x01\x02\xfa\x42\x05r\x03\xb0\x01\x01R\x06ruleID\"j\n\x11ListAlarmsRequest\x12\x1b\n\tpage_size\x18\x01 \x01(\x05\x42\x08\xfa\x42\x05\x1a\x03\x18\xfa\x01\x12\x12\n\npage_token\x18\x02 \x01(\t\x12$\n\x07rule_id\x18\x03 \x01(\tB\x0b\xfa\x42\x08r\x06\xb0\x01\x01\xd0\x01\x01R\x06ruleID\"h\n\x12ListAlarmsResponse\x12%\n\x06\x61larms\x18\x01 \x03(\x0b\x32\x15.thingspect.api.Alarm\x12\x17\n\x0fnext_page_token\x18\x02 \x01(\t\x12\x12\n\ntotal_size\x18\x03 \x01(\x05\"\xe9\x01\n\x10TestAlarmRequest\x12\x39\n\x05point\x18\x01 \x01(\x0b\x32\x1c.thingspect.common.DataPointB\x0c\xe2\x41\x01\x02\xfa\x42\x05\x8a\x01\x02\x10\x01\x12\x30\n\x04rule\x18\x02 \x01(\x0b\x32\x14.thingspect.api.RuleB\x0c\xe2\x41\x01\x02\xfa\x42\x05\x8a\x01\x02\x10\x01\x12\x34\n\x06\x64\x65vice\x18\x03 \x01(\x0b\x32\x16.thingspect.api.DeviceB\x0c\xe2\x41\x01\x02\xfa\x42\x05\x8a\x01\x02\x10\x01\x12\x32\n\x05\x61larm\x18\x04 \x01(\x0b\x32\x15.thingspect.api.AlarmB\x0c\xe2\x41\x01\x02\xfa\x42\x05\x8a\x01\x02\x10\x01\"#\n\x11TestAlarmResponse\x12\x0e\n\x06result\x18\x01 \x01(\t*D\n\tAlarmType\x12\x1a\n\x16\x41LARM_TYPE_UNSPECIFIED\x10\x00\x12\x07\n\x03\x41PP\x10\x01\x12\x07\n\x03SMS\x10\x02\x12\t\n\x05\x45MAIL\x10\x03\x32\xeb\x0c\n\x10RuleAlarmService\x12\x9c\x01\n\nCreateRule\x12!.thingspect.api.CreateRuleRequest\x1a\x14.thingspect.api.Rule\"U\x92\x41;J9\n\x03\x32\x30\x31\x12\x32\n\x16\x41 successful response.\x12\x18\n\x16\x1a\x14.thingspect.api.Rule\x82\xd3\xe4\x93\x02\x11\"\t/v1/rules:\x04rule\x12\xb8\x01\n\x0b\x43reateAlarm\x12\".thingspect.api.CreateAlarmRequest\x1a\x15.thingspect.api.Alarm\"n\x92\x41<J:\n\x03\x32\x30\x31\x12\x33\n\x16\x41 successful response.\x12\x19\n\x17\x1a\x15.thingspect.api.Alarm\x82\xd3\xe4\x93\x02)\" /v1/rules/{alarm.rule_id}/alarms:\x05\x61larm\x12W\n\x07GetRule\x12\x1e.thingspect.api.GetRuleRequest\x1a\x14.thingspect.api.Rule\"\x16\x82\xd3\xe4\x93\x02\x10\x12\x0e/v1/rules/{id}\x12k\n\x08GetAlarm\x12\x1f.thingspect.api.GetAlarmRequest\x1a\x15.thingspect.api.Alarm\"\'\x82\xd3\xe4\x93\x02!\x12\x1f/v1/rules/{rule_id}/alarms/{id}\x12\x85\x01\n\nUpdateRule\x12!.thingspect.api.UpdateRuleRequest\x1a\x14.thingspect.api.Rule\">\x82\xd3\xe4\x93\x02\x38\x1a\x13/v1/rules/{rule.id}:\x04ruleZ\x1b\x32\x13/v1/rules/{rule.id}:\x04rule\x12\xba\x01\n\x0bUpdateAlarm\x12\".thingspect.api.UpdateAlarmRequest\x1a\x15.thingspect.api.Alarm\"p\x82\xd3\xe4\x93\x02j\x1a+/v1/rules/{alarm.rule_id}/alarms/{alarm.id}:\x05\x61larmZ42+/v1/rules/{alarm.rule_id}/alarms/{alarm.id}:\x05\x61larm\x12\x85\x01\n\nDeleteRule\x12!.thingspect.api.DeleteRuleRequest\x1a\x16.google.protobuf.Empty\"<\x92\x41#J!\n\x03\x32\x30\x34\x12\x1a\n\x16\x41 successful response.\x12\x00\x82\xd3\xe4\x93\x02\x10*\x0e/v1/rules/{id}\x12\x98\x01\n\x0b\x44\x65leteAlarm\x12\".thingspect.api.DeleteAlarmRequest\x1a\x16.google.protobuf.Empty\"M\x92\x41#J!\n\x03\x32\x30\x34\x12\x1a\n\x16\x41 successful response.\x12\x00\x82\xd3\xe4\x93\x02!*\x1f/v1/rules/{rule_id}/alarms/{id}\x12\x63\n\tListRules\x12 .thingspect.api.ListRulesRequest\x1a!.thingspect.api.ListRulesResponse\"\x11\x82\xd3\xe4\x93\x02\x0b\x12\t/v1/rules\x12\x8b\x01\n\nListAlarms\x12!.thingspect.api.ListAlarmsRequest\x1a\".thingspect.api.ListAlarmsResponse\"6\x82\xd3\xe4\x93\x02\x30\x12\x1a/v1/rules/{rule_id}/alarmsZ\x12\x12\x10/v1/rules/alarms\x12h\n\x08TestRule\x12\x1f.thingspect.api.TestRuleRequest\x1a .thingspect.api.TestRuleResponse\"\x19\x82\xd3\xe4\x93\x02\x13\"\x0e/v1/rules/test:\x01*\x12r\n\tTestAlarm\x12 .thingspect.api.TestAlarmRequest\x1a!.thingspect.api.TestAlarmResponse\" \x82\xd3\xe4\x93\x02\x1a\"\x15/v1/rules/alarms/test:\x01*B\"Z github.com/thingspect/api/go/apib\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'api.thingspect_rule_alarm_pb2', _globals)
if _descriptor._USE_C_DESCRIPTORS == False:

  DESCRIPTOR._options = None
  DESCRIPTOR._serialized_options = b'Z github.com/thingspect/api/go/api'
  _RULE.fields_by_name['id']._options = None
  _RULE.fields_by_name['id']._serialized_options = b'\342A\001\003'
  _RULE.fields_by_name['org_id']._options = None
  _RULE.fields_by_name['org_id']._serialized_options = b'\342A\001\003'
  _RULE.fields_by_name['name']._options = None
  _RULE.fields_by_name['name']._serialized_options = b'\372B\006r\004\020\005\030P'
  _RULE.fields_by_name['status']._options = None
  _RULE.fields_by_name['status']._serialized_options = b'\372B\007\202\001\004\030\003\030\006'
  _RULE.fields_by_name['device_tag']._options = None
  _RULE.fields_by_name['device_tag']._serialized_options = b'\372B\005r\003\030\377\001'
  _RULE.fields_by_name['attr']._options = None
  _RULE.fields_by_name['attr']._serialized_options = b'\372B\004r\002\030('
  _RULE.fields_by_name['expr']._options = None
  _RULE.fields_by_name['expr']._serialized_options = b'\372B\005r\003\030\200\010'
  _RULE.fields_by_name['created_at']._options = None
  _RULE.fields_by_name['created_at']._serialized_options = b'\342A\001\003'
  _RULE.fields_by_name['updated_at']._options = None
  _RULE.fields_by_name['updated_at']._serialized_options = b'\342A\001\003'
  _CREATERULEREQUEST.fields_by_name['rule']._options = None
  _CREATERULEREQUEST.fields_by_name['rule']._serialized_options = b'\342A\001\002\372B\005\212\001\002\020\001'
  _GETRULEREQUEST.fields_by_name['id']._options = None
  _GETRULEREQUEST.fields_by_name['id']._serialized_options = b'\342A\001\002\372B\005r\003\260\001\001'
  _UPDATERULEREQUEST.fields_by_name['rule']._options = None
  _UPDATERULEREQUEST.fields_by_name['rule']._serialized_options = b'\342A\001\002\372B\005\212\001\002\020\001'
  _DELETERULEREQUEST.fields_by_name['id']._options = None
  _DELETERULEREQUEST.fields_by_name['id']._serialized_options = b'\342A\001\002\372B\005r\003\260\001\001'
  _LISTRULESREQUEST.fields_by_name['page_size']._options = None
  _LISTRULESREQUEST.fields_by_name['page_size']._serialized_options = b'\372B\005\032\003\030\372\001'
  _TESTRULEREQUEST.fields_by_name['point']._options = None
  _TESTRULEREQUEST.fields_by_name['point']._serialized_options = b'\342A\001\002\372B\005\212\001\002\020\001'
  _TESTRULEREQUEST.fields_by_name['rule']._options = None
  _TESTRULEREQUEST.fields_by_name['rule']._serialized_options = b'\342A\001\002\372B\005\212\001\002\020\001'
  _ALARM.fields_by_name['id']._options = None
  _ALARM.fields_by_name['id']._serialized_options = b'\342A\001\003'
  _ALARM.fields_by_name['org_id']._options = None
  _ALARM.fields_by_name['org_id']._serialized_options = b'\342A\001\003'
  _ALARM.fields_by_name['rule_id']._options = None
  _ALARM.fields_by_name['rule_id']._serialized_options = b'\342A\001\003'
  _ALARM.fields_by_name['name']._options = None
  _ALARM.fields_by_name['name']._serialized_options = b'\372B\006r\004\020\005\030P'
  _ALARM.fields_by_name['status']._options = None
  _ALARM.fields_by_name['status']._serialized_options = b'\372B\007\202\001\004\030\003\030\006'
  _ALARM.fields_by_name['type']._options = None
  _ALARM.fields_by_name['type']._serialized_options = b'\372B\t\202\001\006\030\001\030\002\030\003'
  _ALARM.fields_by_name['user_tags']._options = None
  _ALARM.fields_by_name['user_tags']._serialized_options = b'\372B\016\222\001\013\010\001\030\001\"\005r\003\030\377\001'
  _ALARM.fields_by_name['subject_template']._options = None
  _ALARM.fields_by_name['subject_template']._serialized_options = b'\372B\005r\003\030\200\010'
  _ALARM.fields_by_name['body_template']._options = None
  _ALARM.fields_by_name['body_template']._serialized_options = b'\372B\005r\003\030\200 '
  _ALARM.fields_by_name['repeat_interval']._options = None
  _ALARM.fields_by_name['repeat_interval']._serialized_options = b'\372B\010\032\006\030\300\235\001(\001'
  _ALARM.fields_by_name['created_at']._options = None
  _ALARM.fields_by_name['created_at']._serialized_options = b'\342A\001\003'
  _ALARM.fields_by_name['updated_at']._options = None
  _ALARM.fields_by_name['updated_at']._serialized_options = b'\342A\001\003'
  _CREATEALARMREQUEST.fields_by_name['alarm']._options = None
  _CREATEALARMREQUEST.fields_by_name['alarm']._serialized_options = b'\342A\001\002\372B\005\212\001\002\020\001'
  _GETALARMREQUEST.fields_by_name['id']._options = None
  _GETALARMREQUEST.fields_by_name['id']._serialized_options = b'\342A\001\002\372B\005r\003\260\001\001'
  _GETALARMREQUEST.fields_by_name['rule_id']._options = None
  _GETALARMREQUEST.fields_by_name['rule_id']._serialized_options = b'\342A\001\002\372B\005r\003\260\001\001'
  _UPDATEALARMREQUEST.fields_by_name['alarm']._options = None
  _UPDATEALARMREQUEST.fields_by_name['alarm']._serialized_options = b'\342A\001\002\372B\005\212\001\002\020\001'
  _DELETEALARMREQUEST.fields_by_name['id']._options = None
  _DELETEALARMREQUEST.fields_by_name['id']._serialized_options = b'\342A\001\002\372B\005r\003\260\001\001'
  _DELETEALARMREQUEST.fields_by_name['rule_id']._options = None
  _DELETEALARMREQUEST.fields_by_name['rule_id']._serialized_options = b'\342A\001\002\372B\005r\003\260\001\001'
  _LISTALARMSREQUEST.fields_by_name['page_size']._options = None
  _LISTALARMSREQUEST.fields_by_name['page_size']._serialized_options = b'\372B\005\032\003\030\372\001'
  _LISTALARMSREQUEST.fields_by_name['rule_id']._options = None
  _LISTALARMSREQUEST.fields_by_name['rule_id']._serialized_options = b'\372B\010r\006\260\001\001\320\001\001'
  _TESTALARMREQUEST.fields_by_name['point']._options = None
  _TESTALARMREQUEST.fields_by_name['point']._serialized_options = b'\342A\001\002\372B\005\212\001\002\020\001'
  _TESTALARMREQUEST.fields_by_name['rule']._options = None
  _TESTALARMREQUEST.fields_by_name['rule']._serialized_options = b'\342A\001\002\372B\005\212\001\002\020\001'
  _TESTALARMREQUEST.fields_by_name['device']._options = None
  _TESTALARMREQUEST.fields_by_name['device']._serialized_options = b'\342A\001\002\372B\005\212\001\002\020\001'
  _TESTALARMREQUEST.fields_by_name['alarm']._options = None
  _TESTALARMREQUEST.fields_by_name['alarm']._serialized_options = b'\342A\001\002\372B\005\212\001\002\020\001'
  _RULEALARMSERVICE.methods_by_name['CreateRule']._options = None
  _RULEALARMSERVICE.methods_by_name['CreateRule']._serialized_options = b'\222A;J9\n\003201\0222\n\026A successful response.\022\030\n\026\032\024.thingspect.api.Rule\202\323\344\223\002\021\"\t/v1/rules:\004rule'
  _RULEALARMSERVICE.methods_by_name['CreateAlarm']._options = None
  _RULEALARMSERVICE.methods_by_name['CreateAlarm']._serialized_options = b'\222A<J:\n\003201\0223\n\026A successful response.\022\031\n\027\032\025.thingspect.api.Alarm\202\323\344\223\002)\" /v1/rules/{alarm.rule_id}/alarms:\005alarm'
  _RULEALARMSERVICE.methods_by_name['GetRule']._options = None
  _RULEALARMSERVICE.methods_by_name['GetRule']._serialized_options = b'\202\323\344\223\002\020\022\016/v1/rules/{id}'
  _RULEALARMSERVICE.methods_by_name['GetAlarm']._options = None
  _RULEALARMSERVICE.methods_by_name['GetAlarm']._serialized_options = b'\202\323\344\223\002!\022\037/v1/rules/{rule_id}/alarms/{id}'
  _RULEALARMSERVICE.methods_by_name['UpdateRule']._options = None
  _RULEALARMSERVICE.methods_by_name['UpdateRule']._serialized_options = b'\202\323\344\223\0028\032\023/v1/rules/{rule.id}:\004ruleZ\0332\023/v1/rules/{rule.id}:\004rule'
  _RULEALARMSERVICE.methods_by_name['UpdateAlarm']._options = None
  _RULEALARMSERVICE.methods_by_name['UpdateAlarm']._serialized_options = b'\202\323\344\223\002j\032+/v1/rules/{alarm.rule_id}/alarms/{alarm.id}:\005alarmZ42+/v1/rules/{alarm.rule_id}/alarms/{alarm.id}:\005alarm'
  _RULEALARMSERVICE.methods_by_name['DeleteRule']._options = None
  _RULEALARMSERVICE.methods_by_name['DeleteRule']._serialized_options = b'\222A#J!\n\003204\022\032\n\026A successful response.\022\000\202\323\344\223\002\020*\016/v1/rules/{id}'
  _RULEALARMSERVICE.methods_by_name['DeleteAlarm']._options = None
  _RULEALARMSERVICE.methods_by_name['DeleteAlarm']._serialized_options = b'\222A#J!\n\003204\022\032\n\026A successful response.\022\000\202\323\344\223\002!*\037/v1/rules/{rule_id}/alarms/{id}'
  _RULEALARMSERVICE.methods_by_name['ListRules']._options = None
  _RULEALARMSERVICE.methods_by_name['ListRules']._serialized_options = b'\202\323\344\223\002\013\022\t/v1/rules'
  _RULEALARMSERVICE.methods_by_name['ListAlarms']._options = None
  _RULEALARMSERVICE.methods_by_name['ListAlarms']._serialized_options = b'\202\323\344\223\0020\022\032/v1/rules/{rule_id}/alarmsZ\022\022\020/v1/rules/alarms'
  _RULEALARMSERVICE.methods_by_name['TestRule']._options = None
  _RULEALARMSERVICE.methods_by_name['TestRule']._serialized_options = b'\202\323\344\223\002\023\"\016/v1/rules/test:\001*'
  _RULEALARMSERVICE.methods_by_name['TestAlarm']._options = None
  _RULEALARMSERVICE.methods_by_name['TestAlarm']._serialized_options = b'\202\323\344\223\002\032\"\025/v1/rules/alarms/test:\001*'
  _globals['_ALARMTYPE']._serialized_start=2640
  _globals['_ALARMTYPE']._serialized_end=2708
  _globals['_RULE']._serialized_start=377
  _globals['_RULE']._serialized_end=692
  _globals['_CREATERULEREQUEST']._serialized_start=694
  _globals['_CREATERULEREQUEST']._serialized_end=763
  _globals['_GETRULEREQUEST']._serialized_start=765
  _globals['_GETRULEREQUEST']._serialized_end=807
  _globals['_UPDATERULEREQUEST']._serialized_start=809
  _globals['_UPDATERULEREQUEST']._serialized_end=927
  _globals['_DELETERULEREQUEST']._serialized_start=929
  _globals['_DELETERULEREQUEST']._serialized_end=974
  _globals['_LISTRULESREQUEST']._serialized_start=976
  _globals['_LISTRULESREQUEST']._serialized_end=1043
  _globals['_LISTRULESRESPONSE']._serialized_start=1045
  _globals['_LISTRULESRESPONSE']._serialized_end=1146
  _globals['_TESTRULEREQUEST']._serialized_start=1148
  _globals['_TESTRULEREQUEST']._serialized_end=1274
  _globals['_TESTRULERESPONSE']._serialized_start=1276
  _globals['_TESTRULERESPONSE']._serialized_end=1310
  _globals['_ALARM']._serialized_start=1313
  _globals['_ALARM']._serialized_end=1783
  _globals['_CREATEALARMREQUEST']._serialized_start=1785
  _globals['_CREATEALARMREQUEST']._serialized_end=1857
  _globals['_GETALARMREQUEST']._serialized_start=1859
  _globals['_GETALARMREQUEST']._serialized_end=1941
  _globals['_UPDATEALARMREQUEST']._serialized_start=1943
  _globals['_UPDATEALARMREQUEST']._serialized_end=2064
  _globals['_DELETEALARMREQUEST']._serialized_start=2066
  _globals['_DELETEALARMREQUEST']._serialized_end=2151
  _globals['_LISTALARMSREQUEST']._serialized_start=2153
  _globals['_LISTALARMSREQUEST']._serialized_end=2259
  _globals['_LISTALARMSRESPONSE']._serialized_start=2261
  _globals['_LISTALARMSRESPONSE']._serialized_end=2365
  _globals['_TESTALARMREQUEST']._serialized_start=2368
  _globals['_TESTALARMREQUEST']._serialized_end=2601
  _globals['_TESTALARMRESPONSE']._serialized_start=2603
  _globals['_TESTALARMRESPONSE']._serialized_end=2638
  _globals['_RULEALARMSERVICE']._serialized_start=2711
  _globals['_RULEALARMSERVICE']._serialized_end=4354
# @@protoc_insertion_point(module_scope)

# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: api/thingspect_event.proto

require 'google/protobuf'

require 'google/protobuf/timestamp_pb'
require 'google/api/annotations_pb'
require 'validate/validate_pb'


descriptor_data = "\n\x1a\x61pi/thingspect_event.proto\x12\x0ethingspect.api\x1a\x1fgoogle/protobuf/timestamp.proto\x1a\x1cgoogle/api/annotations.proto\x1a\x17validate/validate.proto\"\x92\x01\n\x05\x45vent\x12\x15\n\x06org_id\x18\x01 \x01(\tR\x05orgID\x12\x17\n\x07uniq_id\x18\x02 \x01(\tR\x06uniqID\x12\x17\n\x07rule_id\x18\x03 \x01(\tR\x06ruleID\x12.\n\ncreated_at\x18\x04 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x10\n\x08trace_id\x18\x05 \x01(\t\"\xef\x01\n\x11ListEventsRequest\x12\x19\n\x07uniq_id\x18\x01 \x01(\tH\x00R\x06uniqID\x12*\n\tdevice_id\x18\x02 \x01(\tB\x0b\xfa\x42\x08r\x06\xb0\x01\x01\xd0\x01\x01H\x00R\x08\x64\x65viceID\x12$\n\x07rule_id\x18\x03 \x01(\tB\x0b\xfa\x42\x08r\x06\xb0\x01\x01\xd0\x01\x01R\x06ruleID\x12,\n\x08\x65nd_time\x18\x04 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12.\n\nstart_time\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x0f\n\x08id_oneof\x12\x03\xf8\x42\x01\";\n\x12ListEventsResponse\x12%\n\x06\x65vents\x18\x01 \x03(\x0b\x32\x15.thingspect.api.Event\";\n\x13LatestEventsRequest\x12$\n\x07rule_id\x18\x01 \x01(\tB\x0b\xfa\x42\x08r\x06\xb0\x01\x01\xd0\x01\x01R\x06ruleID\"=\n\x14LatestEventsResponse\x12%\n\x06\x65vents\x18\x01 \x03(\x0b\x32\x15.thingspect.api.Event2\xed\x01\n\x0c\x45ventService\x12g\n\nListEvents\x12!.thingspect.api.ListEventsRequest\x1a\".thingspect.api.ListEventsResponse\"\x12\x82\xd3\xe4\x93\x02\x0c\x12\n/v1/events\x12t\n\x0cLatestEvents\x12#.thingspect.api.LatestEventsRequest\x1a$.thingspect.api.LatestEventsResponse\"\x19\x82\xd3\xe4\x93\x02\x13\x12\x11/v1/events/latestB$Z\"github.com/thingspect/proto/go/apib\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool

begin
  pool.add_serialized_file(descriptor_data)
rescue TypeError => e
  # Compatibility code: will be removed in the next major version.
  require 'google/protobuf/descriptor_pb'
  parsed = Google::Protobuf::FileDescriptorProto.decode(descriptor_data)
  parsed.clear_dependency
  serialized = parsed.class.encode(parsed)
  file = pool.add_serialized_file(serialized)
  warn "Warning: Protobuf detected an import path issue while loading generated file #{__FILE__}"
  imports = [
    ["google.protobuf.Timestamp", "google/protobuf/timestamp.proto"],
  ]
  imports.each do |type_name, expected_filename|
    import_file = pool.lookup(type_name).file_descriptor
    if import_file.name != expected_filename
      warn "- #{file.name} imports #{expected_filename}, but that import was loaded as #{import_file.name}"
    end
  end
  warn "Each proto file must use a consistent fully-qualified name."
  warn "This will become an error in the next major version."
end

module Thingspect
  module Api
    Event = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("thingspect.api.Event").msgclass
    ListEventsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("thingspect.api.ListEventsRequest").msgclass
    ListEventsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("thingspect.api.ListEventsResponse").msgclass
    LatestEventsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("thingspect.api.LatestEventsRequest").msgclass
    LatestEventsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("thingspect.api.LatestEventsResponse").msgclass
  end
end

# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: api/thingspect_org.proto

require 'google/protobuf'

require 'google/protobuf/empty_pb'
require 'google/protobuf/timestamp_pb'
require 'google/protobuf/field_mask_pb'
require 'google/api/annotations_pb'
require 'google/api/field_behavior_pb'
require 'protoc-gen-openapiv2/options/annotations_pb'
require 'validate/validate_pb'


descriptor_data = "\n\x18\x61pi/thingspect_org.proto\x12\x0ethingspect.api\x1a\x1bgoogle/protobuf/empty.proto\x1a\x1fgoogle/protobuf/timestamp.proto\x1a google/protobuf/field_mask.proto\x1a\x1cgoogle/api/annotations.proto\x1a\x1fgoogle/api/field_behavior.proto\x1a.protoc-gen-openapiv2/options/annotations.proto\x1a\x17validate/validate.proto\"\xd2\x01\n\x03Org\x12\x0f\n\x02id\x18\x01 \x01(\tB\x03\xe0\x41\x03\x12\x17\n\x04name\x18\x02 \x01(\tB\t\xfa\x42\x06r\x04\x10\x05\x18(\x12\x1f\n\x0c\x64isplay_name\x18\x03 \x01(\tB\t\xfa\x42\x06r\x04\x10\x05\x18P\x12\x16\n\x05\x65mail\x18\x04 \x01(\tB\x07\xfa\x42\x04r\x02`\x01\x12\x33\n\ncreated_at\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x03\xe0\x41\x03\x12\x33\n\nupdated_at\x18\x06 \x01(\x0b\x32\x1a.google.protobuf.TimestampB\x03\xe0\x41\x03\"A\n\x10\x43reateOrgRequest\x12-\n\x03org\x18\x01 \x01(\x0b\x32\x13.thingspect.api.OrgB\x0b\xe0\x41\x02\xfa\x42\x05\x8a\x01\x02\x10\x01\"(\n\rGetOrgRequest\x12\x17\n\x02id\x18\x01 \x01(\tB\x0b\xe0\x41\x02\xfa\x42\x05r\x03\xb0\x01\x01\"r\n\x10UpdateOrgRequest\x12-\n\x03org\x18\x01 \x01(\x0b\x32\x13.thingspect.api.OrgB\x0b\xe0\x41\x02\xfa\x42\x05\x8a\x01\x02\x10\x01\x12/\n\x0bupdate_mask\x18\x02 \x01(\x0b\x32\x1a.google.protobuf.FieldMask\"+\n\x10\x44\x65leteOrgRequest\x12\x17\n\x02id\x18\x01 \x01(\tB\x0b\xe0\x41\x02\xfa\x42\x05r\x03\xb0\x01\x01\"B\n\x0fListOrgsRequest\x12\x1b\n\tpage_size\x18\x01 \x01(\x05\x42\x08\xfa\x42\x05\x1a\x03\x18\xfa\x01\x12\x12\n\npage_token\x18\x02 \x01(\t\"b\n\x10ListOrgsResponse\x12!\n\x04orgs\x18\x01 \x03(\x0b\x32\x13.thingspect.api.Org\x12\x17\n\x0fnext_page_token\x18\x02 \x01(\t\x12\x12\n\ntotal_size\x18\x03 \x01(\x05\x32\x95\x05\n\nOrgService\x12\x9f\x01\n\tCreateOrg\x12 .thingspect.api.CreateOrgRequest\x1a\x13.thingspect.api.Org\"[\x92\x41:J8\n\x03\x32\x30\x31\x12\x31\n\x16\x41 successful response.\x12\x17\n\x15\x1a\x13.thingspect.api.Org\x82\xd3\xe4\x93\x02\x18\"\x11/v1/organizations:\x03org\x12\\\n\x06GetOrg\x12\x1d.thingspect.api.GetOrgRequest\x1a\x13.thingspect.api.Org\"\x1e\x82\xd3\xe4\x93\x02\x18\x12\x16/v1/organizations/{id}\x12\x8e\x01\n\tUpdateOrg\x12 .thingspect.api.UpdateOrgRequest\x1a\x13.thingspect.api.Org\"J\x82\xd3\xe4\x93\x02\x44\x1a\x1a/v1/organizations/{org.id}:\x03orgZ!2\x1a/v1/organizations/{org.id}:\x03org\x12\x8b\x01\n\tDeleteOrg\x12 .thingspect.api.DeleteOrgRequest\x1a\x16.google.protobuf.Empty\"D\x92\x41#J!\n\x03\x32\x30\x34\x12\x1a\n\x16\x41 successful response.\x12\x00\x82\xd3\xe4\x93\x02\x18*\x16/v1/organizations/{id}\x12h\n\x08ListOrgs\x12\x1f.thingspect.api.ListOrgsRequest\x1a .thingspect.api.ListOrgsResponse\"\x19\x82\xd3\xe4\x93\x02\x13\x12\x11/v1/organizationsB$Z\"github.com/thingspect/proto/go/apib\x06proto3"

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
    ["google.protobuf.FieldMask", "google/protobuf/field_mask.proto"],
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
    Org = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("thingspect.api.Org").msgclass
    CreateOrgRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("thingspect.api.CreateOrgRequest").msgclass
    GetOrgRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("thingspect.api.GetOrgRequest").msgclass
    UpdateOrgRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("thingspect.api.UpdateOrgRequest").msgclass
    DeleteOrgRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("thingspect.api.DeleteOrgRequest").msgclass
    ListOrgsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("thingspect.api.ListOrgsRequest").msgclass
    ListOrgsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("thingspect.api.ListOrgsResponse").msgclass
  end
end

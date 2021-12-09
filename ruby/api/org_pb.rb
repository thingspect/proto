# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: api/org.proto

require 'google/protobuf/empty_pb'
require 'google/protobuf/timestamp_pb'
require 'google/protobuf/field_mask_pb'
require 'google/api/annotations_pb'
require 'google/api/field_behavior_pb'
require 'protoc-gen-openapiv2/options/annotations_pb'
require 'validate/validate_pb'
require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("api/org.proto", :syntax => :proto3) do
    add_message "thingspect.api.Org" do
      optional :id, :string, 1
      optional :name, :string, 2
      optional :display_name, :string, 3
      optional :email, :string, 4
      optional :created_at, :message, 5, "google.protobuf.Timestamp"
      optional :updated_at, :message, 6, "google.protobuf.Timestamp"
    end
    add_message "thingspect.api.CreateOrgRequest" do
      optional :org, :message, 1, "thingspect.api.Org"
    end
    add_message "thingspect.api.GetOrgRequest" do
      optional :id, :string, 1
    end
    add_message "thingspect.api.UpdateOrgRequest" do
      optional :org, :message, 1, "thingspect.api.Org"
      optional :update_mask, :message, 2, "google.protobuf.FieldMask"
    end
    add_message "thingspect.api.DeleteOrgRequest" do
      optional :id, :string, 1
    end
    add_message "thingspect.api.ListOrgsRequest" do
      optional :page_size, :int32, 1
      optional :page_token, :string, 2
    end
    add_message "thingspect.api.ListOrgsResponse" do
      repeated :orgs, :message, 1, "thingspect.api.Org"
      optional :next_page_token, :string, 2
      optional :total_size, :int32, 3
    end
  end
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

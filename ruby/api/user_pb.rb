# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: api/user.proto

require 'google/protobuf'

require 'common/status_pb'
require 'common/role_pb'
require 'google/protobuf/empty_pb'
require 'google/protobuf/timestamp_pb'
require 'google/protobuf/field_mask_pb'
require 'google/api/annotations_pb'
require 'google/api/field_behavior_pb'
require 'protoc-gen-openapiv2/options/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("api/user.proto", :syntax => :proto3) do
    add_message "thingspect.api.User" do
      optional :id, :string, 1
      optional :org_id, :string, 2, json_name: "orgID"
      optional :name, :string, 3
      optional :email, :string, 4
      optional :phone, :string, 5
      optional :role, :enum, 6, "thingspect.common.Role"
      optional :status, :enum, 7, "thingspect.common.Status"
      repeated :tags, :string, 8
      optional :app_key, :string, 9
      optional :created_at, :message, 10, "google.protobuf.Timestamp"
      optional :updated_at, :message, 11, "google.protobuf.Timestamp"
    end
    add_message "thingspect.api.CreateUserRequest" do
      optional :user, :message, 1, "thingspect.api.User"
    end
    add_message "thingspect.api.GetUserRequest" do
      optional :id, :string, 1
    end
    add_message "thingspect.api.UpdateUserRequest" do
      optional :user, :message, 1, "thingspect.api.User"
      optional :update_mask, :message, 2, "google.protobuf.FieldMask"
    end
    add_message "thingspect.api.UpdateUserPasswordRequest" do
      optional :id, :string, 1
      optional :password, :string, 2
    end
    add_message "thingspect.api.DeleteUserRequest" do
      optional :id, :string, 1
    end
    add_message "thingspect.api.ListUsersRequest" do
      optional :page_size, :int32, 1
      optional :page_token, :string, 2
      optional :tag, :string, 3
    end
    add_message "thingspect.api.ListUsersResponse" do
      repeated :users, :message, 1, "thingspect.api.User"
      optional :next_page_token, :string, 2
      optional :total_size, :int32, 3
    end
  end
end

module Thingspect
  module Api
    User = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("thingspect.api.User").msgclass
    CreateUserRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("thingspect.api.CreateUserRequest").msgclass
    GetUserRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("thingspect.api.GetUserRequest").msgclass
    UpdateUserRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("thingspect.api.UpdateUserRequest").msgclass
    UpdateUserPasswordRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("thingspect.api.UpdateUserPasswordRequest").msgclass
    DeleteUserRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("thingspect.api.DeleteUserRequest").msgclass
    ListUsersRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("thingspect.api.ListUsersRequest").msgclass
    ListUsersResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("thingspect.api.ListUsersResponse").msgclass
  end
end

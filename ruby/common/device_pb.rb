# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: common/device.proto

require 'google/protobuf'

require 'common/status_pb'
require 'common/decoder_pb'
require 'google/protobuf/timestamp_pb'
require 'google/api/field_behavior_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("common/device.proto", :syntax => :proto3) do
    add_message "thingspect.common.Device" do
      optional :id, :string, 1
      optional :org_id, :string, 2
      optional :uniq_id, :string, 3
      optional :name, :string, 4
      optional :status, :enum, 5, "thingspect.common.Status"
      optional :token, :string, 6
      optional :decoder, :enum, 7, "thingspect.common.Decoder"
      repeated :tags, :string, 8
      optional :created_at, :message, 9, "google.protobuf.Timestamp"
      optional :updated_at, :message, 10, "google.protobuf.Timestamp"
    end
  end
end

module Thingspect
  module Common
    Device = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("thingspect.common.Device").msgclass
  end
end
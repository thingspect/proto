# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: api/thingspect_event.proto for package 'thingspect.api'

require 'grpc'
require 'api/thingspect_event_pb'

module Thingspect
  module Api
    module EventService
      # EventService contains functions to query events.
      class Service

        include ::GRPC::GenericService

        self.marshal_class_method = :encode
        self.unmarshal_class_method = :decode
        self.service_name = 'thingspect.api.EventService'

        # List all events for a device in an [end, start) time range, in descending timestamp order. Events are generated by rules when conditions are met.
        rpc :ListEvents, ::Thingspect::Api::ListEventsRequest, ::Thingspect::Api::ListEventsResponse
        # List the latest event for each of an organization's devices. Events are generated by rules when conditions are met.
        rpc :LatestEvents, ::Thingspect::Api::LatestEventsRequest, ::Thingspect::Api::LatestEventsResponse
      end

      Stub = Service.rpc_stub_class
    end
  end
end

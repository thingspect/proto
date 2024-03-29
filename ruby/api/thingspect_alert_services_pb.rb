# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: api/thingspect_alert.proto for package 'thingspect.api'

require 'grpc'
require 'api/thingspect_alert_pb'

module Thingspect
  module Api
    module AlertService
      # AlertService contains functions to query alerts.
      class Service

        include ::GRPC::GenericService

        self.marshal_class_method = :encode
        self.unmarshal_class_method = :decode
        self.service_name = 'thingspect.api.AlertService'

        # List all alerts for a device, alarm, and/or user in an [end, start) time range, in descending timestamp order. Alerts are generated by alarms via parent rules.
        rpc :ListAlerts, ::Thingspect::Api::ListAlertsRequest, ::Thingspect::Api::ListAlertsResponse
      end

      Stub = Service.rpc_stub_class
    end
  end
end

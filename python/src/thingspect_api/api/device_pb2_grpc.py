# Generated by the gRPC Python protocol compiler plugin. DO NOT EDIT!
"""Client and server classes corresponding to protobuf-defined services."""
import grpc

from api import device_pb2 as api_dot_device__pb2
from common import device_pb2 as common_dot_device__pb2
from google.protobuf import empty_pb2 as google_dot_protobuf_dot_empty__pb2


class DeviceServiceStub(object):
    """DeviceService contains functions to query and modify devices.
    """

    def __init__(self, channel):
        """Constructor.

        Args:
            channel: A grpc.Channel.
        """
        self.CreateDevice = channel.unary_unary(
                '/thingspect.api.DeviceService/CreateDevice',
                request_serializer=api_dot_device__pb2.CreateDeviceRequest.SerializeToString,
                response_deserializer=common_dot_device__pb2.Device.FromString,
                )
        self.CreateDeviceLoRaWAN = channel.unary_unary(
                '/thingspect.api.DeviceService/CreateDeviceLoRaWAN',
                request_serializer=api_dot_device__pb2.CreateDeviceLoRaWANRequest.SerializeToString,
                response_deserializer=google_dot_protobuf_dot_empty__pb2.Empty.FromString,
                )
        self.GetDevice = channel.unary_unary(
                '/thingspect.api.DeviceService/GetDevice',
                request_serializer=api_dot_device__pb2.GetDeviceRequest.SerializeToString,
                response_deserializer=common_dot_device__pb2.Device.FromString,
                )
        self.UpdateDevice = channel.unary_unary(
                '/thingspect.api.DeviceService/UpdateDevice',
                request_serializer=api_dot_device__pb2.UpdateDeviceRequest.SerializeToString,
                response_deserializer=common_dot_device__pb2.Device.FromString,
                )
        self.DeleteDeviceLoRaWAN = channel.unary_unary(
                '/thingspect.api.DeviceService/DeleteDeviceLoRaWAN',
                request_serializer=api_dot_device__pb2.DeleteDeviceLoRaWANRequest.SerializeToString,
                response_deserializer=google_dot_protobuf_dot_empty__pb2.Empty.FromString,
                )
        self.DeleteDevice = channel.unary_unary(
                '/thingspect.api.DeviceService/DeleteDevice',
                request_serializer=api_dot_device__pb2.DeleteDeviceRequest.SerializeToString,
                response_deserializer=google_dot_protobuf_dot_empty__pb2.Empty.FromString,
                )
        self.ListDevices = channel.unary_unary(
                '/thingspect.api.DeviceService/ListDevices',
                request_serializer=api_dot_device__pb2.ListDevicesRequest.SerializeToString,
                response_deserializer=api_dot_device__pb2.ListDevicesResponse.FromString,
                )


class DeviceServiceServicer(object):
    """DeviceService contains functions to query and modify devices.
    """

    def CreateDevice(self, request, context):
        """Create a device. Devices are used to generate data points.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def CreateDeviceLoRaWAN(self, request, context):
        """Add LoRaWAN configuration to a device.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def GetDevice(self, request, context):
        """Get a device by ID. Devices are used to generate data points.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def UpdateDevice(self, request, context):
        """Update a device. Devices are used to generate data points.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def DeleteDeviceLoRaWAN(self, request, context):
        """Remove LoRaWAN configuration from a device.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def DeleteDevice(self, request, context):
        """Delete a device by ID. Devices are used to generate data points.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def ListDevices(self, request, context):
        """List all devices. Devices are used to generate data points.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')


def add_DeviceServiceServicer_to_server(servicer, server):
    rpc_method_handlers = {
            'CreateDevice': grpc.unary_unary_rpc_method_handler(
                    servicer.CreateDevice,
                    request_deserializer=api_dot_device__pb2.CreateDeviceRequest.FromString,
                    response_serializer=common_dot_device__pb2.Device.SerializeToString,
            ),
            'CreateDeviceLoRaWAN': grpc.unary_unary_rpc_method_handler(
                    servicer.CreateDeviceLoRaWAN,
                    request_deserializer=api_dot_device__pb2.CreateDeviceLoRaWANRequest.FromString,
                    response_serializer=google_dot_protobuf_dot_empty__pb2.Empty.SerializeToString,
            ),
            'GetDevice': grpc.unary_unary_rpc_method_handler(
                    servicer.GetDevice,
                    request_deserializer=api_dot_device__pb2.GetDeviceRequest.FromString,
                    response_serializer=common_dot_device__pb2.Device.SerializeToString,
            ),
            'UpdateDevice': grpc.unary_unary_rpc_method_handler(
                    servicer.UpdateDevice,
                    request_deserializer=api_dot_device__pb2.UpdateDeviceRequest.FromString,
                    response_serializer=common_dot_device__pb2.Device.SerializeToString,
            ),
            'DeleteDeviceLoRaWAN': grpc.unary_unary_rpc_method_handler(
                    servicer.DeleteDeviceLoRaWAN,
                    request_deserializer=api_dot_device__pb2.DeleteDeviceLoRaWANRequest.FromString,
                    response_serializer=google_dot_protobuf_dot_empty__pb2.Empty.SerializeToString,
            ),
            'DeleteDevice': grpc.unary_unary_rpc_method_handler(
                    servicer.DeleteDevice,
                    request_deserializer=api_dot_device__pb2.DeleteDeviceRequest.FromString,
                    response_serializer=google_dot_protobuf_dot_empty__pb2.Empty.SerializeToString,
            ),
            'ListDevices': grpc.unary_unary_rpc_method_handler(
                    servicer.ListDevices,
                    request_deserializer=api_dot_device__pb2.ListDevicesRequest.FromString,
                    response_serializer=api_dot_device__pb2.ListDevicesResponse.SerializeToString,
            ),
    }
    generic_handler = grpc.method_handlers_generic_handler(
            'thingspect.api.DeviceService', rpc_method_handlers)
    server.add_generic_rpc_handlers((generic_handler,))


 # This class is part of an EXPERIMENTAL API.
class DeviceService(object):
    """DeviceService contains functions to query and modify devices.
    """

    @staticmethod
    def CreateDevice(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/thingspect.api.DeviceService/CreateDevice',
            api_dot_device__pb2.CreateDeviceRequest.SerializeToString,
            common_dot_device__pb2.Device.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def CreateDeviceLoRaWAN(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/thingspect.api.DeviceService/CreateDeviceLoRaWAN',
            api_dot_device__pb2.CreateDeviceLoRaWANRequest.SerializeToString,
            google_dot_protobuf_dot_empty__pb2.Empty.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def GetDevice(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/thingspect.api.DeviceService/GetDevice',
            api_dot_device__pb2.GetDeviceRequest.SerializeToString,
            common_dot_device__pb2.Device.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def UpdateDevice(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/thingspect.api.DeviceService/UpdateDevice',
            api_dot_device__pb2.UpdateDeviceRequest.SerializeToString,
            common_dot_device__pb2.Device.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def DeleteDeviceLoRaWAN(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/thingspect.api.DeviceService/DeleteDeviceLoRaWAN',
            api_dot_device__pb2.DeleteDeviceLoRaWANRequest.SerializeToString,
            google_dot_protobuf_dot_empty__pb2.Empty.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def DeleteDevice(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/thingspect.api.DeviceService/DeleteDevice',
            api_dot_device__pb2.DeleteDeviceRequest.SerializeToString,
            google_dot_protobuf_dot_empty__pb2.Empty.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def ListDevices(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/thingspect.api.DeviceService/ListDevices',
            api_dot_device__pb2.ListDevicesRequest.SerializeToString,
            api_dot_device__pb2.ListDevicesResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

# Generated by the gRPC Python protocol compiler plugin. DO NOT EDIT!
"""Client and server classes corresponding to protobuf-defined services."""
import grpc

from api import datapoint_pb2 as api_dot_datapoint__pb2
from google.protobuf import empty_pb2 as google_dot_protobuf_dot_empty__pb2


class DataPointServiceStub(object):
    """DataPointService contains functions to create and query data points.
    """

    def __init__(self, channel):
        """Constructor.

        Args:
            channel: A grpc.Channel.
        """
        self.Publish = channel.unary_unary(
                '/api.DataPointService/Publish',
                request_serializer=api_dot_datapoint__pb2.PublishDataPointRequest.SerializeToString,
                response_deserializer=google_dot_protobuf_dot_empty__pb2.Empty.FromString,
                )


class DataPointServiceServicer(object):
    """DataPointService contains functions to create and query data points.
    """

    def Publish(self, request, context):
        """Publish data points.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')


def add_DataPointServiceServicer_to_server(servicer, server):
    rpc_method_handlers = {
            'Publish': grpc.unary_unary_rpc_method_handler(
                    servicer.Publish,
                    request_deserializer=api_dot_datapoint__pb2.PublishDataPointRequest.FromString,
                    response_serializer=google_dot_protobuf_dot_empty__pb2.Empty.SerializeToString,
            ),
    }
    generic_handler = grpc.method_handlers_generic_handler(
            'api.DataPointService', rpc_method_handlers)
    server.add_generic_rpc_handlers((generic_handler,))


 # This class is part of an EXPERIMENTAL API.
class DataPointService(object):
    """DataPointService contains functions to create and query data points.
    """

    @staticmethod
    def Publish(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/api.DataPointService/Publish',
            api_dot_datapoint__pb2.PublishDataPointRequest.SerializeToString,
            google_dot_protobuf_dot_empty__pb2.Empty.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)
# Generated by the gRPC Python protocol compiler plugin. DO NOT EDIT!
"""Client and server classes corresponding to protobuf-defined services."""
import grpc

from api import session_pb2 as api_dot_session__pb2


class SessionServiceStub(object):
    """SessionService contains functions to create sessions and keys.
    """

    def __init__(self, channel):
        """Constructor.

        Args:
            channel: A grpc.Channel.
        """
        self.Login = channel.unary_unary(
                '/thingspect.api.SessionService/Login',
                request_serializer=api_dot_session__pb2.LoginRequest.SerializeToString,
                response_deserializer=api_dot_session__pb2.LoginResponse.FromString,
                )


class SessionServiceServicer(object):
    """SessionService contains functions to create sessions and keys.
    """

    def Login(self, request, context):
        """Log in a user.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')


def add_SessionServiceServicer_to_server(servicer, server):
    rpc_method_handlers = {
            'Login': grpc.unary_unary_rpc_method_handler(
                    servicer.Login,
                    request_deserializer=api_dot_session__pb2.LoginRequest.FromString,
                    response_serializer=api_dot_session__pb2.LoginResponse.SerializeToString,
            ),
    }
    generic_handler = grpc.method_handlers_generic_handler(
            'thingspect.api.SessionService', rpc_method_handlers)
    server.add_generic_rpc_handlers((generic_handler,))


 # This class is part of an EXPERIMENTAL API.
class SessionService(object):
    """SessionService contains functions to create sessions and keys.
    """

    @staticmethod
    def Login(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/thingspect.api.SessionService/Login',
            api_dot_session__pb2.LoginRequest.SerializeToString,
            api_dot_session__pb2.LoginResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

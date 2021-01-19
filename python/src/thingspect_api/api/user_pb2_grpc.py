# Generated by the gRPC Python protocol compiler plugin. DO NOT EDIT!
"""Client and server classes corresponding to protobuf-defined services."""
import grpc

from api import user_pb2 as api_dot_user__pb2
from google.protobuf import empty_pb2 as google_dot_protobuf_dot_empty__pb2


class UserServiceStub(object):
    """UserService contains functions to query and modify users.
    """

    def __init__(self, channel):
        """Constructor.

        Args:
            channel: A grpc.Channel.
        """
        self.CreateUser = channel.unary_unary(
                '/api.UserService/CreateUser',
                request_serializer=api_dot_user__pb2.CreateUserRequest.SerializeToString,
                response_deserializer=api_dot_user__pb2.User.FromString,
                )
        self.GetUser = channel.unary_unary(
                '/api.UserService/GetUser',
                request_serializer=api_dot_user__pb2.GetUserRequest.SerializeToString,
                response_deserializer=api_dot_user__pb2.User.FromString,
                )
        self.UpdateUser = channel.unary_unary(
                '/api.UserService/UpdateUser',
                request_serializer=api_dot_user__pb2.UpdateUserRequest.SerializeToString,
                response_deserializer=api_dot_user__pb2.User.FromString,
                )
        self.UpdateUserPassword = channel.unary_unary(
                '/api.UserService/UpdateUserPassword',
                request_serializer=api_dot_user__pb2.UpdateUserPasswordRequest.SerializeToString,
                response_deserializer=google_dot_protobuf_dot_empty__pb2.Empty.FromString,
                )
        self.DeleteUser = channel.unary_unary(
                '/api.UserService/DeleteUser',
                request_serializer=api_dot_user__pb2.DeleteUserRequest.SerializeToString,
                response_deserializer=google_dot_protobuf_dot_empty__pb2.Empty.FromString,
                )
        self.ListUsers = channel.unary_unary(
                '/api.UserService/ListUsers',
                request_serializer=api_dot_user__pb2.ListUsersRequest.SerializeToString,
                response_deserializer=api_dot_user__pb2.ListUsersResponse.FromString,
                )


class UserServiceServicer(object):
    """UserService contains functions to query and modify users.
    """

    def CreateUser(self, request, context):
        """Create a user.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def GetUser(self, request, context):
        """Get a user by ID.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def UpdateUser(self, request, context):
        """Update a user.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def UpdateUserPassword(self, request, context):
        """Update a user's password.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def DeleteUser(self, request, context):
        """Delete a user by ID.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')

    def ListUsers(self, request, context):
        """List all users.
        """
        context.set_code(grpc.StatusCode.UNIMPLEMENTED)
        context.set_details('Method not implemented!')
        raise NotImplementedError('Method not implemented!')


def add_UserServiceServicer_to_server(servicer, server):
    rpc_method_handlers = {
            'CreateUser': grpc.unary_unary_rpc_method_handler(
                    servicer.CreateUser,
                    request_deserializer=api_dot_user__pb2.CreateUserRequest.FromString,
                    response_serializer=api_dot_user__pb2.User.SerializeToString,
            ),
            'GetUser': grpc.unary_unary_rpc_method_handler(
                    servicer.GetUser,
                    request_deserializer=api_dot_user__pb2.GetUserRequest.FromString,
                    response_serializer=api_dot_user__pb2.User.SerializeToString,
            ),
            'UpdateUser': grpc.unary_unary_rpc_method_handler(
                    servicer.UpdateUser,
                    request_deserializer=api_dot_user__pb2.UpdateUserRequest.FromString,
                    response_serializer=api_dot_user__pb2.User.SerializeToString,
            ),
            'UpdateUserPassword': grpc.unary_unary_rpc_method_handler(
                    servicer.UpdateUserPassword,
                    request_deserializer=api_dot_user__pb2.UpdateUserPasswordRequest.FromString,
                    response_serializer=google_dot_protobuf_dot_empty__pb2.Empty.SerializeToString,
            ),
            'DeleteUser': grpc.unary_unary_rpc_method_handler(
                    servicer.DeleteUser,
                    request_deserializer=api_dot_user__pb2.DeleteUserRequest.FromString,
                    response_serializer=google_dot_protobuf_dot_empty__pb2.Empty.SerializeToString,
            ),
            'ListUsers': grpc.unary_unary_rpc_method_handler(
                    servicer.ListUsers,
                    request_deserializer=api_dot_user__pb2.ListUsersRequest.FromString,
                    response_serializer=api_dot_user__pb2.ListUsersResponse.SerializeToString,
            ),
    }
    generic_handler = grpc.method_handlers_generic_handler(
            'api.UserService', rpc_method_handlers)
    server.add_generic_rpc_handlers((generic_handler,))


 # This class is part of an EXPERIMENTAL API.
class UserService(object):
    """UserService contains functions to query and modify users.
    """

    @staticmethod
    def CreateUser(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/api.UserService/CreateUser',
            api_dot_user__pb2.CreateUserRequest.SerializeToString,
            api_dot_user__pb2.User.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def GetUser(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/api.UserService/GetUser',
            api_dot_user__pb2.GetUserRequest.SerializeToString,
            api_dot_user__pb2.User.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def UpdateUser(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/api.UserService/UpdateUser',
            api_dot_user__pb2.UpdateUserRequest.SerializeToString,
            api_dot_user__pb2.User.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def UpdateUserPassword(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/api.UserService/UpdateUserPassword',
            api_dot_user__pb2.UpdateUserPasswordRequest.SerializeToString,
            google_dot_protobuf_dot_empty__pb2.Empty.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def DeleteUser(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/api.UserService/DeleteUser',
            api_dot_user__pb2.DeleteUserRequest.SerializeToString,
            google_dot_protobuf_dot_empty__pb2.Empty.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

    @staticmethod
    def ListUsers(request,
            target,
            options=(),
            channel_credentials=None,
            call_credentials=None,
            insecure=False,
            compression=None,
            wait_for_ready=None,
            timeout=None,
            metadata=None):
        return grpc.experimental.unary_unary(request, target, '/api.UserService/ListUsers',
            api_dot_user__pb2.ListUsersRequest.SerializeToString,
            api_dot_user__pb2.ListUsersResponse.FromString,
            options, channel_credentials,
            insecure, call_credentials, compression, wait_for_ready, timeout, metadata)

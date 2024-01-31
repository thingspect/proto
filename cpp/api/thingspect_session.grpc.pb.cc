// Generated by the gRPC C++ plugin.
// If you make any local change, they will be lost.
// source: api/thingspect_session.proto

#include "api/thingspect_session.pb.h"
#include "api/thingspect_session.grpc.pb.h"

#include <functional>
#include <grpcpp/support/async_stream.h>
#include <grpcpp/support/async_unary_call.h>
#include <grpcpp/impl/channel_interface.h>
#include <grpcpp/impl/client_unary_call.h>
#include <grpcpp/support/client_callback.h>
#include <grpcpp/support/message_allocator.h>
#include <grpcpp/support/method_handler.h>
#include <grpcpp/impl/rpc_service_method.h>
#include <grpcpp/support/server_callback.h>
#include <grpcpp/impl/server_callback_handlers.h>
#include <grpcpp/server_context.h>
#include <grpcpp/impl/service_type.h>
#include <grpcpp/support/sync_stream.h>
namespace thingspect {
namespace api {

static const char* SessionService_method_names[] = {
  "/thingspect.api.SessionService/Login",
  "/thingspect.api.SessionService/CreateKey",
  "/thingspect.api.SessionService/DeleteKey",
  "/thingspect.api.SessionService/ListKeys",
};

std::unique_ptr< SessionService::Stub> SessionService::NewStub(const std::shared_ptr< ::grpc::ChannelInterface>& channel, const ::grpc::StubOptions& options) {
  (void)options;
  std::unique_ptr< SessionService::Stub> stub(new SessionService::Stub(channel, options));
  return stub;
}

SessionService::Stub::Stub(const std::shared_ptr< ::grpc::ChannelInterface>& channel, const ::grpc::StubOptions& options)
  : channel_(channel), rpcmethod_Login_(SessionService_method_names[0], options.suffix_for_stats(),::grpc::internal::RpcMethod::NORMAL_RPC, channel)
  , rpcmethod_CreateKey_(SessionService_method_names[1], options.suffix_for_stats(),::grpc::internal::RpcMethod::NORMAL_RPC, channel)
  , rpcmethod_DeleteKey_(SessionService_method_names[2], options.suffix_for_stats(),::grpc::internal::RpcMethod::NORMAL_RPC, channel)
  , rpcmethod_ListKeys_(SessionService_method_names[3], options.suffix_for_stats(),::grpc::internal::RpcMethod::NORMAL_RPC, channel)
  {}

::grpc::Status SessionService::Stub::Login(::grpc::ClientContext* context, const ::thingspect::api::LoginRequest& request, ::thingspect::api::LoginResponse* response) {
  return ::grpc::internal::BlockingUnaryCall< ::thingspect::api::LoginRequest, ::thingspect::api::LoginResponse, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(channel_.get(), rpcmethod_Login_, context, request, response);
}

void SessionService::Stub::async::Login(::grpc::ClientContext* context, const ::thingspect::api::LoginRequest* request, ::thingspect::api::LoginResponse* response, std::function<void(::grpc::Status)> f) {
  ::grpc::internal::CallbackUnaryCall< ::thingspect::api::LoginRequest, ::thingspect::api::LoginResponse, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(stub_->channel_.get(), stub_->rpcmethod_Login_, context, request, response, std::move(f));
}

void SessionService::Stub::async::Login(::grpc::ClientContext* context, const ::thingspect::api::LoginRequest* request, ::thingspect::api::LoginResponse* response, ::grpc::ClientUnaryReactor* reactor) {
  ::grpc::internal::ClientCallbackUnaryFactory::Create< ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(stub_->channel_.get(), stub_->rpcmethod_Login_, context, request, response, reactor);
}

::grpc::ClientAsyncResponseReader< ::thingspect::api::LoginResponse>* SessionService::Stub::PrepareAsyncLoginRaw(::grpc::ClientContext* context, const ::thingspect::api::LoginRequest& request, ::grpc::CompletionQueue* cq) {
  return ::grpc::internal::ClientAsyncResponseReaderHelper::Create< ::thingspect::api::LoginResponse, ::thingspect::api::LoginRequest, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(channel_.get(), cq, rpcmethod_Login_, context, request);
}

::grpc::ClientAsyncResponseReader< ::thingspect::api::LoginResponse>* SessionService::Stub::AsyncLoginRaw(::grpc::ClientContext* context, const ::thingspect::api::LoginRequest& request, ::grpc::CompletionQueue* cq) {
  auto* result =
    this->PrepareAsyncLoginRaw(context, request, cq);
  result->StartCall();
  return result;
}

::grpc::Status SessionService::Stub::CreateKey(::grpc::ClientContext* context, const ::thingspect::api::CreateKeyRequest& request, ::thingspect::api::CreateKeyResponse* response) {
  return ::grpc::internal::BlockingUnaryCall< ::thingspect::api::CreateKeyRequest, ::thingspect::api::CreateKeyResponse, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(channel_.get(), rpcmethod_CreateKey_, context, request, response);
}

void SessionService::Stub::async::CreateKey(::grpc::ClientContext* context, const ::thingspect::api::CreateKeyRequest* request, ::thingspect::api::CreateKeyResponse* response, std::function<void(::grpc::Status)> f) {
  ::grpc::internal::CallbackUnaryCall< ::thingspect::api::CreateKeyRequest, ::thingspect::api::CreateKeyResponse, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(stub_->channel_.get(), stub_->rpcmethod_CreateKey_, context, request, response, std::move(f));
}

void SessionService::Stub::async::CreateKey(::grpc::ClientContext* context, const ::thingspect::api::CreateKeyRequest* request, ::thingspect::api::CreateKeyResponse* response, ::grpc::ClientUnaryReactor* reactor) {
  ::grpc::internal::ClientCallbackUnaryFactory::Create< ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(stub_->channel_.get(), stub_->rpcmethod_CreateKey_, context, request, response, reactor);
}

::grpc::ClientAsyncResponseReader< ::thingspect::api::CreateKeyResponse>* SessionService::Stub::PrepareAsyncCreateKeyRaw(::grpc::ClientContext* context, const ::thingspect::api::CreateKeyRequest& request, ::grpc::CompletionQueue* cq) {
  return ::grpc::internal::ClientAsyncResponseReaderHelper::Create< ::thingspect::api::CreateKeyResponse, ::thingspect::api::CreateKeyRequest, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(channel_.get(), cq, rpcmethod_CreateKey_, context, request);
}

::grpc::ClientAsyncResponseReader< ::thingspect::api::CreateKeyResponse>* SessionService::Stub::AsyncCreateKeyRaw(::grpc::ClientContext* context, const ::thingspect::api::CreateKeyRequest& request, ::grpc::CompletionQueue* cq) {
  auto* result =
    this->PrepareAsyncCreateKeyRaw(context, request, cq);
  result->StartCall();
  return result;
}

::grpc::Status SessionService::Stub::DeleteKey(::grpc::ClientContext* context, const ::thingspect::api::DeleteKeyRequest& request, ::google::protobuf::Empty* response) {
  return ::grpc::internal::BlockingUnaryCall< ::thingspect::api::DeleteKeyRequest, ::google::protobuf::Empty, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(channel_.get(), rpcmethod_DeleteKey_, context, request, response);
}

void SessionService::Stub::async::DeleteKey(::grpc::ClientContext* context, const ::thingspect::api::DeleteKeyRequest* request, ::google::protobuf::Empty* response, std::function<void(::grpc::Status)> f) {
  ::grpc::internal::CallbackUnaryCall< ::thingspect::api::DeleteKeyRequest, ::google::protobuf::Empty, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(stub_->channel_.get(), stub_->rpcmethod_DeleteKey_, context, request, response, std::move(f));
}

void SessionService::Stub::async::DeleteKey(::grpc::ClientContext* context, const ::thingspect::api::DeleteKeyRequest* request, ::google::protobuf::Empty* response, ::grpc::ClientUnaryReactor* reactor) {
  ::grpc::internal::ClientCallbackUnaryFactory::Create< ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(stub_->channel_.get(), stub_->rpcmethod_DeleteKey_, context, request, response, reactor);
}

::grpc::ClientAsyncResponseReader< ::google::protobuf::Empty>* SessionService::Stub::PrepareAsyncDeleteKeyRaw(::grpc::ClientContext* context, const ::thingspect::api::DeleteKeyRequest& request, ::grpc::CompletionQueue* cq) {
  return ::grpc::internal::ClientAsyncResponseReaderHelper::Create< ::google::protobuf::Empty, ::thingspect::api::DeleteKeyRequest, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(channel_.get(), cq, rpcmethod_DeleteKey_, context, request);
}

::grpc::ClientAsyncResponseReader< ::google::protobuf::Empty>* SessionService::Stub::AsyncDeleteKeyRaw(::grpc::ClientContext* context, const ::thingspect::api::DeleteKeyRequest& request, ::grpc::CompletionQueue* cq) {
  auto* result =
    this->PrepareAsyncDeleteKeyRaw(context, request, cq);
  result->StartCall();
  return result;
}

::grpc::Status SessionService::Stub::ListKeys(::grpc::ClientContext* context, const ::thingspect::api::ListKeysRequest& request, ::thingspect::api::ListKeysResponse* response) {
  return ::grpc::internal::BlockingUnaryCall< ::thingspect::api::ListKeysRequest, ::thingspect::api::ListKeysResponse, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(channel_.get(), rpcmethod_ListKeys_, context, request, response);
}

void SessionService::Stub::async::ListKeys(::grpc::ClientContext* context, const ::thingspect::api::ListKeysRequest* request, ::thingspect::api::ListKeysResponse* response, std::function<void(::grpc::Status)> f) {
  ::grpc::internal::CallbackUnaryCall< ::thingspect::api::ListKeysRequest, ::thingspect::api::ListKeysResponse, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(stub_->channel_.get(), stub_->rpcmethod_ListKeys_, context, request, response, std::move(f));
}

void SessionService::Stub::async::ListKeys(::grpc::ClientContext* context, const ::thingspect::api::ListKeysRequest* request, ::thingspect::api::ListKeysResponse* response, ::grpc::ClientUnaryReactor* reactor) {
  ::grpc::internal::ClientCallbackUnaryFactory::Create< ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(stub_->channel_.get(), stub_->rpcmethod_ListKeys_, context, request, response, reactor);
}

::grpc::ClientAsyncResponseReader< ::thingspect::api::ListKeysResponse>* SessionService::Stub::PrepareAsyncListKeysRaw(::grpc::ClientContext* context, const ::thingspect::api::ListKeysRequest& request, ::grpc::CompletionQueue* cq) {
  return ::grpc::internal::ClientAsyncResponseReaderHelper::Create< ::thingspect::api::ListKeysResponse, ::thingspect::api::ListKeysRequest, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(channel_.get(), cq, rpcmethod_ListKeys_, context, request);
}

::grpc::ClientAsyncResponseReader< ::thingspect::api::ListKeysResponse>* SessionService::Stub::AsyncListKeysRaw(::grpc::ClientContext* context, const ::thingspect::api::ListKeysRequest& request, ::grpc::CompletionQueue* cq) {
  auto* result =
    this->PrepareAsyncListKeysRaw(context, request, cq);
  result->StartCall();
  return result;
}

SessionService::Service::Service() {
  AddMethod(new ::grpc::internal::RpcServiceMethod(
      SessionService_method_names[0],
      ::grpc::internal::RpcMethod::NORMAL_RPC,
      new ::grpc::internal::RpcMethodHandler< SessionService::Service, ::thingspect::api::LoginRequest, ::thingspect::api::LoginResponse, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(
          [](SessionService::Service* service,
             ::grpc::ServerContext* ctx,
             const ::thingspect::api::LoginRequest* req,
             ::thingspect::api::LoginResponse* resp) {
               return service->Login(ctx, req, resp);
             }, this)));
  AddMethod(new ::grpc::internal::RpcServiceMethod(
      SessionService_method_names[1],
      ::grpc::internal::RpcMethod::NORMAL_RPC,
      new ::grpc::internal::RpcMethodHandler< SessionService::Service, ::thingspect::api::CreateKeyRequest, ::thingspect::api::CreateKeyResponse, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(
          [](SessionService::Service* service,
             ::grpc::ServerContext* ctx,
             const ::thingspect::api::CreateKeyRequest* req,
             ::thingspect::api::CreateKeyResponse* resp) {
               return service->CreateKey(ctx, req, resp);
             }, this)));
  AddMethod(new ::grpc::internal::RpcServiceMethod(
      SessionService_method_names[2],
      ::grpc::internal::RpcMethod::NORMAL_RPC,
      new ::grpc::internal::RpcMethodHandler< SessionService::Service, ::thingspect::api::DeleteKeyRequest, ::google::protobuf::Empty, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(
          [](SessionService::Service* service,
             ::grpc::ServerContext* ctx,
             const ::thingspect::api::DeleteKeyRequest* req,
             ::google::protobuf::Empty* resp) {
               return service->DeleteKey(ctx, req, resp);
             }, this)));
  AddMethod(new ::grpc::internal::RpcServiceMethod(
      SessionService_method_names[3],
      ::grpc::internal::RpcMethod::NORMAL_RPC,
      new ::grpc::internal::RpcMethodHandler< SessionService::Service, ::thingspect::api::ListKeysRequest, ::thingspect::api::ListKeysResponse, ::grpc::protobuf::MessageLite, ::grpc::protobuf::MessageLite>(
          [](SessionService::Service* service,
             ::grpc::ServerContext* ctx,
             const ::thingspect::api::ListKeysRequest* req,
             ::thingspect::api::ListKeysResponse* resp) {
               return service->ListKeys(ctx, req, resp);
             }, this)));
}

SessionService::Service::~Service() {
}

::grpc::Status SessionService::Service::Login(::grpc::ServerContext* context, const ::thingspect::api::LoginRequest* request, ::thingspect::api::LoginResponse* response) {
  (void) context;
  (void) request;
  (void) response;
  return ::grpc::Status(::grpc::StatusCode::UNIMPLEMENTED, "");
}

::grpc::Status SessionService::Service::CreateKey(::grpc::ServerContext* context, const ::thingspect::api::CreateKeyRequest* request, ::thingspect::api::CreateKeyResponse* response) {
  (void) context;
  (void) request;
  (void) response;
  return ::grpc::Status(::grpc::StatusCode::UNIMPLEMENTED, "");
}

::grpc::Status SessionService::Service::DeleteKey(::grpc::ServerContext* context, const ::thingspect::api::DeleteKeyRequest* request, ::google::protobuf::Empty* response) {
  (void) context;
  (void) request;
  (void) response;
  return ::grpc::Status(::grpc::StatusCode::UNIMPLEMENTED, "");
}

::grpc::Status SessionService::Service::ListKeys(::grpc::ServerContext* context, const ::thingspect::api::ListKeysRequest* request, ::thingspect::api::ListKeysResponse* response) {
  (void) context;
  (void) request;
  (void) response;
  return ::grpc::Status(::grpc::StatusCode::UNIMPLEMENTED, "");
}


}  // namespace thingspect
}  // namespace api

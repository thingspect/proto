//
//  Generated code. Do not modify.
//  source: api/thingspect_tag.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'thingspect_tag.pb.dart' as $8;

export 'thingspect_tag.pb.dart';

@$pb.GrpcServiceName('thingspect.api.TagService')
class TagServiceClient extends $grpc.Client {
  static final _$listTags = $grpc.ClientMethod<$8.ListTagsRequest, $8.ListTagsResponse>(
      '/thingspect.api.TagService/ListTags',
      ($8.ListTagsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ListTagsResponse.fromBuffer(value));

  TagServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$8.ListTagsResponse> listTags($8.ListTagsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTags, request, options: options);
  }
}

@$pb.GrpcServiceName('thingspect.api.TagService')
abstract class TagServiceBase extends $grpc.Service {
  $core.String get $name => 'thingspect.api.TagService';

  TagServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.ListTagsRequest, $8.ListTagsResponse>(
        'ListTags',
        listTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ListTagsRequest.fromBuffer(value),
        ($8.ListTagsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$8.ListTagsResponse> listTags_Pre($grpc.ServiceCall $call, $async.Future<$8.ListTagsRequest> $request) async {
    return listTags($call, await $request);
  }

  $async.Future<$8.ListTagsResponse> listTags($grpc.ServiceCall call, $8.ListTagsRequest request);
}

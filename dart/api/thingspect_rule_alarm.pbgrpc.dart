//
//  Generated code. Do not modify.
//  source: api/thingspect_rule_alarm.proto
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

import '../google/protobuf/empty.pb.dart' as $2;
import 'thingspect_rule_alarm.pb.dart' as $6;

export 'thingspect_rule_alarm.pb.dart';

@$pb.GrpcServiceName('thingspect.api.RuleAlarmService')
class RuleAlarmServiceClient extends $grpc.Client {
  static final _$createRule = $grpc.ClientMethod<$6.CreateRuleRequest, $6.Rule>(
      '/thingspect.api.RuleAlarmService/CreateRule',
      ($6.CreateRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Rule.fromBuffer(value));
  static final _$createAlarm = $grpc.ClientMethod<$6.CreateAlarmRequest, $6.Alarm>(
      '/thingspect.api.RuleAlarmService/CreateAlarm',
      ($6.CreateAlarmRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Alarm.fromBuffer(value));
  static final _$getRule = $grpc.ClientMethod<$6.GetRuleRequest, $6.Rule>(
      '/thingspect.api.RuleAlarmService/GetRule',
      ($6.GetRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Rule.fromBuffer(value));
  static final _$getAlarm = $grpc.ClientMethod<$6.GetAlarmRequest, $6.Alarm>(
      '/thingspect.api.RuleAlarmService/GetAlarm',
      ($6.GetAlarmRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Alarm.fromBuffer(value));
  static final _$updateRule = $grpc.ClientMethod<$6.UpdateRuleRequest, $6.Rule>(
      '/thingspect.api.RuleAlarmService/UpdateRule',
      ($6.UpdateRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Rule.fromBuffer(value));
  static final _$updateAlarm = $grpc.ClientMethod<$6.UpdateAlarmRequest, $6.Alarm>(
      '/thingspect.api.RuleAlarmService/UpdateAlarm',
      ($6.UpdateAlarmRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.Alarm.fromBuffer(value));
  static final _$deleteRule = $grpc.ClientMethod<$6.DeleteRuleRequest, $2.Empty>(
      '/thingspect.api.RuleAlarmService/DeleteRule',
      ($6.DeleteRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$deleteAlarm = $grpc.ClientMethod<$6.DeleteAlarmRequest, $2.Empty>(
      '/thingspect.api.RuleAlarmService/DeleteAlarm',
      ($6.DeleteAlarmRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$listRules = $grpc.ClientMethod<$6.ListRulesRequest, $6.ListRulesResponse>(
      '/thingspect.api.RuleAlarmService/ListRules',
      ($6.ListRulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ListRulesResponse.fromBuffer(value));
  static final _$listAlarms = $grpc.ClientMethod<$6.ListAlarmsRequest, $6.ListAlarmsResponse>(
      '/thingspect.api.RuleAlarmService/ListAlarms',
      ($6.ListAlarmsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ListAlarmsResponse.fromBuffer(value));
  static final _$testRule = $grpc.ClientMethod<$6.TestRuleRequest, $6.TestRuleResponse>(
      '/thingspect.api.RuleAlarmService/TestRule',
      ($6.TestRuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.TestRuleResponse.fromBuffer(value));
  static final _$testAlarm = $grpc.ClientMethod<$6.TestAlarmRequest, $6.TestAlarmResponse>(
      '/thingspect.api.RuleAlarmService/TestAlarm',
      ($6.TestAlarmRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.TestAlarmResponse.fromBuffer(value));

  RuleAlarmServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$6.Rule> createRule($6.CreateRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRule, request, options: options);
  }

  $grpc.ResponseFuture<$6.Alarm> createAlarm($6.CreateAlarmRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAlarm, request, options: options);
  }

  $grpc.ResponseFuture<$6.Rule> getRule($6.GetRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRule, request, options: options);
  }

  $grpc.ResponseFuture<$6.Alarm> getAlarm($6.GetAlarmRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAlarm, request, options: options);
  }

  $grpc.ResponseFuture<$6.Rule> updateRule($6.UpdateRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRule, request, options: options);
  }

  $grpc.ResponseFuture<$6.Alarm> updateAlarm($6.UpdateAlarmRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAlarm, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteRule($6.DeleteRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRule, request, options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteAlarm($6.DeleteAlarmRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAlarm, request, options: options);
  }

  $grpc.ResponseFuture<$6.ListRulesResponse> listRules($6.ListRulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRules, request, options: options);
  }

  $grpc.ResponseFuture<$6.ListAlarmsResponse> listAlarms($6.ListAlarmsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAlarms, request, options: options);
  }

  $grpc.ResponseFuture<$6.TestRuleResponse> testRule($6.TestRuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testRule, request, options: options);
  }

  $grpc.ResponseFuture<$6.TestAlarmResponse> testAlarm($6.TestAlarmRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testAlarm, request, options: options);
  }
}

@$pb.GrpcServiceName('thingspect.api.RuleAlarmService')
abstract class RuleAlarmServiceBase extends $grpc.Service {
  $core.String get $name => 'thingspect.api.RuleAlarmService';

  RuleAlarmServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.CreateRuleRequest, $6.Rule>(
        'CreateRule',
        createRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.CreateRuleRequest.fromBuffer(value),
        ($6.Rule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.CreateAlarmRequest, $6.Alarm>(
        'CreateAlarm',
        createAlarm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.CreateAlarmRequest.fromBuffer(value),
        ($6.Alarm value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetRuleRequest, $6.Rule>(
        'GetRule',
        getRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetRuleRequest.fromBuffer(value),
        ($6.Rule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.GetAlarmRequest, $6.Alarm>(
        'GetAlarm',
        getAlarm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.GetAlarmRequest.fromBuffer(value),
        ($6.Alarm value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.UpdateRuleRequest, $6.Rule>(
        'UpdateRule',
        updateRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.UpdateRuleRequest.fromBuffer(value),
        ($6.Rule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.UpdateAlarmRequest, $6.Alarm>(
        'UpdateAlarm',
        updateAlarm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.UpdateAlarmRequest.fromBuffer(value),
        ($6.Alarm value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DeleteRuleRequest, $2.Empty>(
        'DeleteRule',
        deleteRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.DeleteRuleRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DeleteAlarmRequest, $2.Empty>(
        'DeleteAlarm',
        deleteAlarm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.DeleteAlarmRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ListRulesRequest, $6.ListRulesResponse>(
        'ListRules',
        listRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ListRulesRequest.fromBuffer(value),
        ($6.ListRulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.ListAlarmsRequest, $6.ListAlarmsResponse>(
        'ListAlarms',
        listAlarms_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.ListAlarmsRequest.fromBuffer(value),
        ($6.ListAlarmsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.TestRuleRequest, $6.TestRuleResponse>(
        'TestRule',
        testRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.TestRuleRequest.fromBuffer(value),
        ($6.TestRuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.TestAlarmRequest, $6.TestAlarmResponse>(
        'TestAlarm',
        testAlarm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.TestAlarmRequest.fromBuffer(value),
        ($6.TestAlarmResponse value) => value.writeToBuffer()));
  }

  $async.Future<$6.Rule> createRule_Pre($grpc.ServiceCall $call, $async.Future<$6.CreateRuleRequest> $request) async {
    return createRule($call, await $request);
  }

  $async.Future<$6.Alarm> createAlarm_Pre($grpc.ServiceCall $call, $async.Future<$6.CreateAlarmRequest> $request) async {
    return createAlarm($call, await $request);
  }

  $async.Future<$6.Rule> getRule_Pre($grpc.ServiceCall $call, $async.Future<$6.GetRuleRequest> $request) async {
    return getRule($call, await $request);
  }

  $async.Future<$6.Alarm> getAlarm_Pre($grpc.ServiceCall $call, $async.Future<$6.GetAlarmRequest> $request) async {
    return getAlarm($call, await $request);
  }

  $async.Future<$6.Rule> updateRule_Pre($grpc.ServiceCall $call, $async.Future<$6.UpdateRuleRequest> $request) async {
    return updateRule($call, await $request);
  }

  $async.Future<$6.Alarm> updateAlarm_Pre($grpc.ServiceCall $call, $async.Future<$6.UpdateAlarmRequest> $request) async {
    return updateAlarm($call, await $request);
  }

  $async.Future<$2.Empty> deleteRule_Pre($grpc.ServiceCall $call, $async.Future<$6.DeleteRuleRequest> $request) async {
    return deleteRule($call, await $request);
  }

  $async.Future<$2.Empty> deleteAlarm_Pre($grpc.ServiceCall $call, $async.Future<$6.DeleteAlarmRequest> $request) async {
    return deleteAlarm($call, await $request);
  }

  $async.Future<$6.ListRulesResponse> listRules_Pre($grpc.ServiceCall $call, $async.Future<$6.ListRulesRequest> $request) async {
    return listRules($call, await $request);
  }

  $async.Future<$6.ListAlarmsResponse> listAlarms_Pre($grpc.ServiceCall $call, $async.Future<$6.ListAlarmsRequest> $request) async {
    return listAlarms($call, await $request);
  }

  $async.Future<$6.TestRuleResponse> testRule_Pre($grpc.ServiceCall $call, $async.Future<$6.TestRuleRequest> $request) async {
    return testRule($call, await $request);
  }

  $async.Future<$6.TestAlarmResponse> testAlarm_Pre($grpc.ServiceCall $call, $async.Future<$6.TestAlarmRequest> $request) async {
    return testAlarm($call, await $request);
  }

  $async.Future<$6.Rule> createRule($grpc.ServiceCall call, $6.CreateRuleRequest request);
  $async.Future<$6.Alarm> createAlarm($grpc.ServiceCall call, $6.CreateAlarmRequest request);
  $async.Future<$6.Rule> getRule($grpc.ServiceCall call, $6.GetRuleRequest request);
  $async.Future<$6.Alarm> getAlarm($grpc.ServiceCall call, $6.GetAlarmRequest request);
  $async.Future<$6.Rule> updateRule($grpc.ServiceCall call, $6.UpdateRuleRequest request);
  $async.Future<$6.Alarm> updateAlarm($grpc.ServiceCall call, $6.UpdateAlarmRequest request);
  $async.Future<$2.Empty> deleteRule($grpc.ServiceCall call, $6.DeleteRuleRequest request);
  $async.Future<$2.Empty> deleteAlarm($grpc.ServiceCall call, $6.DeleteAlarmRequest request);
  $async.Future<$6.ListRulesResponse> listRules($grpc.ServiceCall call, $6.ListRulesRequest request);
  $async.Future<$6.ListAlarmsResponse> listAlarms($grpc.ServiceCall call, $6.ListAlarmsRequest request);
  $async.Future<$6.TestRuleResponse> testRule($grpc.ServiceCall call, $6.TestRuleRequest request);
  $async.Future<$6.TestAlarmResponse> testAlarm($grpc.ServiceCall call, $6.TestAlarmRequest request);
}

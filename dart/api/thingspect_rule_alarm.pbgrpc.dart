// This is a generated file - do not edit.
//
// Generated from api/thingspect_rule_alarm.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $1;

import 'thingspect_rule_alarm.pb.dart' as $0;

export 'thingspect_rule_alarm.pb.dart';

/// RuleAlarmService contains functions to query and modify rules and alarms.
@$pb.GrpcServiceName('thingspect.api.RuleAlarmService')
class RuleAlarmServiceClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  RuleAlarmServiceClient(super.channel, {super.options, super.interceptors});

  /// Create a rule. Rules generate events when conditions are met.
  $grpc.ResponseFuture<$0.Rule> createRule(
    $0.CreateRuleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createRule, request, options: options);
  }

  /// Create an alarm. Alarms generate alerts via parent rules.
  $grpc.ResponseFuture<$0.Alarm> createAlarm(
    $0.CreateAlarmRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$createAlarm, request, options: options);
  }

  /// Get a rule by ID. Rules generate events when conditions are met.
  $grpc.ResponseFuture<$0.Rule> getRule(
    $0.GetRuleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getRule, request, options: options);
  }

  /// Get an alarm by ID. Alarms generate alerts via parent rules.
  $grpc.ResponseFuture<$0.Alarm> getAlarm(
    $0.GetAlarmRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$getAlarm, request, options: options);
  }

  /// Update a rule. Rules generate events when conditions are met.
  $grpc.ResponseFuture<$0.Rule> updateRule(
    $0.UpdateRuleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateRule, request, options: options);
  }

  /// Update an alarm. Alarms generate alerts via parent rules.
  $grpc.ResponseFuture<$0.Alarm> updateAlarm(
    $0.UpdateAlarmRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$updateAlarm, request, options: options);
  }

  /// Delete a rule by ID. Rules generate events when conditions are met.
  $grpc.ResponseFuture<$1.Empty> deleteRule(
    $0.DeleteRuleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteRule, request, options: options);
  }

  /// Delete an alarm by ID. Alarms generate alerts via parent rules.
  $grpc.ResponseFuture<$1.Empty> deleteAlarm(
    $0.DeleteAlarmRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$deleteAlarm, request, options: options);
  }

  /// List all rules. Rules generate events when conditions are met.
  $grpc.ResponseFuture<$0.ListRulesResponse> listRules(
    $0.ListRulesRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listRules, request, options: options);
  }

  /// List alarms. Alarms generate alerts via parent rules.
  $grpc.ResponseFuture<$0.ListAlarmsResponse> listAlarms(
    $0.ListAlarmsRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$listAlarms, request, options: options);
  }

  /// Test a rule. Rules generate events when conditions are met.
  $grpc.ResponseFuture<$0.TestRuleResponse> testRule(
    $0.TestRuleRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$testRule, request, options: options);
  }

  /// Test an alarm. Alarms generate alerts via parent rules.
  $grpc.ResponseFuture<$0.TestAlarmResponse> testAlarm(
    $0.TestAlarmRequest request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$testAlarm, request, options: options);
  }

  // method descriptors

  static final _$createRule = $grpc.ClientMethod<$0.CreateRuleRequest, $0.Rule>(
      '/thingspect.api.RuleAlarmService/CreateRule',
      ($0.CreateRuleRequest value) => value.writeToBuffer(),
      $0.Rule.fromBuffer);
  static final _$createAlarm =
      $grpc.ClientMethod<$0.CreateAlarmRequest, $0.Alarm>(
          '/thingspect.api.RuleAlarmService/CreateAlarm',
          ($0.CreateAlarmRequest value) => value.writeToBuffer(),
          $0.Alarm.fromBuffer);
  static final _$getRule = $grpc.ClientMethod<$0.GetRuleRequest, $0.Rule>(
      '/thingspect.api.RuleAlarmService/GetRule',
      ($0.GetRuleRequest value) => value.writeToBuffer(),
      $0.Rule.fromBuffer);
  static final _$getAlarm = $grpc.ClientMethod<$0.GetAlarmRequest, $0.Alarm>(
      '/thingspect.api.RuleAlarmService/GetAlarm',
      ($0.GetAlarmRequest value) => value.writeToBuffer(),
      $0.Alarm.fromBuffer);
  static final _$updateRule = $grpc.ClientMethod<$0.UpdateRuleRequest, $0.Rule>(
      '/thingspect.api.RuleAlarmService/UpdateRule',
      ($0.UpdateRuleRequest value) => value.writeToBuffer(),
      $0.Rule.fromBuffer);
  static final _$updateAlarm =
      $grpc.ClientMethod<$0.UpdateAlarmRequest, $0.Alarm>(
          '/thingspect.api.RuleAlarmService/UpdateAlarm',
          ($0.UpdateAlarmRequest value) => value.writeToBuffer(),
          $0.Alarm.fromBuffer);
  static final _$deleteRule =
      $grpc.ClientMethod<$0.DeleteRuleRequest, $1.Empty>(
          '/thingspect.api.RuleAlarmService/DeleteRule',
          ($0.DeleteRuleRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$deleteAlarm =
      $grpc.ClientMethod<$0.DeleteAlarmRequest, $1.Empty>(
          '/thingspect.api.RuleAlarmService/DeleteAlarm',
          ($0.DeleteAlarmRequest value) => value.writeToBuffer(),
          $1.Empty.fromBuffer);
  static final _$listRules =
      $grpc.ClientMethod<$0.ListRulesRequest, $0.ListRulesResponse>(
          '/thingspect.api.RuleAlarmService/ListRules',
          ($0.ListRulesRequest value) => value.writeToBuffer(),
          $0.ListRulesResponse.fromBuffer);
  static final _$listAlarms =
      $grpc.ClientMethod<$0.ListAlarmsRequest, $0.ListAlarmsResponse>(
          '/thingspect.api.RuleAlarmService/ListAlarms',
          ($0.ListAlarmsRequest value) => value.writeToBuffer(),
          $0.ListAlarmsResponse.fromBuffer);
  static final _$testRule =
      $grpc.ClientMethod<$0.TestRuleRequest, $0.TestRuleResponse>(
          '/thingspect.api.RuleAlarmService/TestRule',
          ($0.TestRuleRequest value) => value.writeToBuffer(),
          $0.TestRuleResponse.fromBuffer);
  static final _$testAlarm =
      $grpc.ClientMethod<$0.TestAlarmRequest, $0.TestAlarmResponse>(
          '/thingspect.api.RuleAlarmService/TestAlarm',
          ($0.TestAlarmRequest value) => value.writeToBuffer(),
          $0.TestAlarmResponse.fromBuffer);
}

@$pb.GrpcServiceName('thingspect.api.RuleAlarmService')
abstract class RuleAlarmServiceBase extends $grpc.Service {
  $core.String get $name => 'thingspect.api.RuleAlarmService';

  RuleAlarmServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateRuleRequest, $0.Rule>(
        'CreateRule',
        createRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateRuleRequest.fromBuffer(value),
        ($0.Rule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateAlarmRequest, $0.Alarm>(
        'CreateAlarm',
        createAlarm_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateAlarmRequest.fromBuffer(value),
        ($0.Alarm value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetRuleRequest, $0.Rule>(
        'GetRule',
        getRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetRuleRequest.fromBuffer(value),
        ($0.Rule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAlarmRequest, $0.Alarm>(
        'GetAlarm',
        getAlarm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetAlarmRequest.fromBuffer(value),
        ($0.Alarm value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateRuleRequest, $0.Rule>(
        'UpdateRule',
        updateRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateRuleRequest.fromBuffer(value),
        ($0.Rule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateAlarmRequest, $0.Alarm>(
        'UpdateAlarm',
        updateAlarm_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateAlarmRequest.fromBuffer(value),
        ($0.Alarm value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteRuleRequest, $1.Empty>(
        'DeleteRule',
        deleteRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteRuleRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteAlarmRequest, $1.Empty>(
        'DeleteAlarm',
        deleteAlarm_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteAlarmRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListRulesRequest, $0.ListRulesResponse>(
        'ListRules',
        listRules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListRulesRequest.fromBuffer(value),
        ($0.ListRulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListAlarmsRequest, $0.ListAlarmsResponse>(
        'ListAlarms',
        listAlarms_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListAlarmsRequest.fromBuffer(value),
        ($0.ListAlarmsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestRuleRequest, $0.TestRuleResponse>(
        'TestRule',
        testRule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TestRuleRequest.fromBuffer(value),
        ($0.TestRuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestAlarmRequest, $0.TestAlarmResponse>(
        'TestAlarm',
        testAlarm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TestAlarmRequest.fromBuffer(value),
        ($0.TestAlarmResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Rule> createRule_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateRuleRequest> $request) async {
    return createRule($call, await $request);
  }

  $async.Future<$0.Rule> createRule(
      $grpc.ServiceCall call, $0.CreateRuleRequest request);

  $async.Future<$0.Alarm> createAlarm_Pre($grpc.ServiceCall $call,
      $async.Future<$0.CreateAlarmRequest> $request) async {
    return createAlarm($call, await $request);
  }

  $async.Future<$0.Alarm> createAlarm(
      $grpc.ServiceCall call, $0.CreateAlarmRequest request);

  $async.Future<$0.Rule> getRule_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetRuleRequest> $request) async {
    return getRule($call, await $request);
  }

  $async.Future<$0.Rule> getRule(
      $grpc.ServiceCall call, $0.GetRuleRequest request);

  $async.Future<$0.Alarm> getAlarm_Pre($grpc.ServiceCall $call,
      $async.Future<$0.GetAlarmRequest> $request) async {
    return getAlarm($call, await $request);
  }

  $async.Future<$0.Alarm> getAlarm(
      $grpc.ServiceCall call, $0.GetAlarmRequest request);

  $async.Future<$0.Rule> updateRule_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateRuleRequest> $request) async {
    return updateRule($call, await $request);
  }

  $async.Future<$0.Rule> updateRule(
      $grpc.ServiceCall call, $0.UpdateRuleRequest request);

  $async.Future<$0.Alarm> updateAlarm_Pre($grpc.ServiceCall $call,
      $async.Future<$0.UpdateAlarmRequest> $request) async {
    return updateAlarm($call, await $request);
  }

  $async.Future<$0.Alarm> updateAlarm(
      $grpc.ServiceCall call, $0.UpdateAlarmRequest request);

  $async.Future<$1.Empty> deleteRule_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteRuleRequest> $request) async {
    return deleteRule($call, await $request);
  }

  $async.Future<$1.Empty> deleteRule(
      $grpc.ServiceCall call, $0.DeleteRuleRequest request);

  $async.Future<$1.Empty> deleteAlarm_Pre($grpc.ServiceCall $call,
      $async.Future<$0.DeleteAlarmRequest> $request) async {
    return deleteAlarm($call, await $request);
  }

  $async.Future<$1.Empty> deleteAlarm(
      $grpc.ServiceCall call, $0.DeleteAlarmRequest request);

  $async.Future<$0.ListRulesResponse> listRules_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListRulesRequest> $request) async {
    return listRules($call, await $request);
  }

  $async.Future<$0.ListRulesResponse> listRules(
      $grpc.ServiceCall call, $0.ListRulesRequest request);

  $async.Future<$0.ListAlarmsResponse> listAlarms_Pre($grpc.ServiceCall $call,
      $async.Future<$0.ListAlarmsRequest> $request) async {
    return listAlarms($call, await $request);
  }

  $async.Future<$0.ListAlarmsResponse> listAlarms(
      $grpc.ServiceCall call, $0.ListAlarmsRequest request);

  $async.Future<$0.TestRuleResponse> testRule_Pre($grpc.ServiceCall $call,
      $async.Future<$0.TestRuleRequest> $request) async {
    return testRule($call, await $request);
  }

  $async.Future<$0.TestRuleResponse> testRule(
      $grpc.ServiceCall call, $0.TestRuleRequest request);

  $async.Future<$0.TestAlarmResponse> testAlarm_Pre($grpc.ServiceCall $call,
      $async.Future<$0.TestAlarmRequest> $request) async {
    return testAlarm($call, await $request);
  }

  $async.Future<$0.TestAlarmResponse> testAlarm(
      $grpc.ServiceCall call, $0.TestAlarmRequest request);
}

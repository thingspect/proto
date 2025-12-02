// This is a generated file - do not edit.
//
// Generated from api/thingspect_rule_alarm.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/field_mask.pb.dart'
    as $3;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $2;

import '../common/thingspect_datapoint.pb.dart' as $4;
import 'thingspect_device.pb.dart' as $5;
import 'thingspect_rule_alarm.pbenum.dart';
import 'thingspect_status.pbenum.dart' as $6;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'thingspect_rule_alarm.pbenum.dart';

/// Rule represents a rule as stored in the database.
class Rule extends $pb.GeneratedMessage {
  factory Rule({
    $core.String? id,
    $core.String? orgId,
    $core.String? name,
    $6.Status? status,
    $core.String? deviceTag,
    $core.String? attr,
    $core.String? expr,
    $2.Timestamp? createdAt,
    $2.Timestamp? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (orgId != null) result.orgId = orgId;
    if (name != null) result.name = name;
    if (status != null) result.status = status;
    if (deviceTag != null) result.deviceTag = deviceTag;
    if (attr != null) result.attr = attr;
    if (expr != null) result.expr = expr;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  Rule._();

  factory Rule.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Rule.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Rule',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'orgID', protoName: 'org_id')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aE<$6.Status>(4, _omitFieldNames ? '' : 'status',
        enumValues: $6.Status.values)
    ..aOS(5, _omitFieldNames ? '' : 'deviceTag')
    ..aOS(6, _omitFieldNames ? '' : 'attr')
    ..aOS(7, _omitFieldNames ? '' : 'expr')
    ..aOM<$2.Timestamp>(8, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(9, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Rule clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Rule copyWith(void Function(Rule) updates) =>
      super.copyWith((message) => updates(message as Rule)) as Rule;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rule create() => Rule._();
  @$core.override
  Rule createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Rule getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule>(create);
  static Rule? _defaultInstance;

  /// Rule ID (UUID).
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Organization ID (UUID).
  @$pb.TagNumber(2)
  $core.String get orgId => $_getSZ(1);
  @$pb.TagNumber(2)
  set orgId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrgId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrgId() => $_clearField(2);

  /// Rule name.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  /// Rule status.
  @$pb.TagNumber(4)
  $6.Status get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($6.Status value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  /// Device tag to which the rule applies.
  @$pb.TagNumber(5)
  $core.String get deviceTag => $_getSZ(4);
  @$pb.TagNumber(5)
  set deviceTag($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDeviceTag() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeviceTag() => $_clearField(5);

  /// Data point attribute to which the rule applies.
  @$pb.TagNumber(6)
  $core.String get attr => $_getSZ(5);
  @$pb.TagNumber(6)
  set attr($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAttr() => $_has(5);
  @$pb.TagNumber(6)
  void clearAttr() => $_clearField(6);

  /// Rule expression. The rules engine evaluates a boolean expression using the [Expr language](https://expr-lang.org/).
  @$pb.TagNumber(7)
  $core.String get expr => $_getSZ(6);
  @$pb.TagNumber(7)
  set expr($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasExpr() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpr() => $_clearField(7);

  /// Rule creation timestamp.
  @$pb.TagNumber(8)
  $2.Timestamp get createdAt => $_getN(7);
  @$pb.TagNumber(8)
  set createdAt($2.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => $_clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureCreatedAt() => $_ensure(7);

  /// Rule modification timestamp.
  @$pb.TagNumber(9)
  $2.Timestamp get updatedAt => $_getN(8);
  @$pb.TagNumber(9)
  set updatedAt($2.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => $_clearField(9);
  @$pb.TagNumber(9)
  $2.Timestamp ensureUpdatedAt() => $_ensure(8);
}

/// CreateRuleRequest is sent to create a rule.
class CreateRuleRequest extends $pb.GeneratedMessage {
  factory CreateRuleRequest({
    Rule? rule,
  }) {
    final result = create();
    if (rule != null) result.rule = rule;
    return result;
  }

  CreateRuleRequest._();

  factory CreateRuleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateRuleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateRuleRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..aOM<Rule>(1, _omitFieldNames ? '' : 'rule', subBuilder: Rule.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRuleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateRuleRequest copyWith(void Function(CreateRuleRequest) updates) =>
      super.copyWith((message) => updates(message as CreateRuleRequest))
          as CreateRuleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRuleRequest create() => CreateRuleRequest._();
  @$core.override
  CreateRuleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateRuleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateRuleRequest>(create);
  static CreateRuleRequest? _defaultInstance;

  /// Rule message to create.
  @$pb.TagNumber(1)
  Rule get rule => $_getN(0);
  @$pb.TagNumber(1)
  set rule(Rule value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRule() => $_has(0);
  @$pb.TagNumber(1)
  void clearRule() => $_clearField(1);
  @$pb.TagNumber(1)
  Rule ensureRule() => $_ensure(0);
}

/// GetRuleRequest is sent to get a rule.
class GetRuleRequest extends $pb.GeneratedMessage {
  factory GetRuleRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  GetRuleRequest._();

  factory GetRuleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetRuleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRuleRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRuleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRuleRequest copyWith(void Function(GetRuleRequest) updates) =>
      super.copyWith((message) => updates(message as GetRuleRequest))
          as GetRuleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRuleRequest create() => GetRuleRequest._();
  @$core.override
  GetRuleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetRuleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRuleRequest>(create);
  static GetRuleRequest? _defaultInstance;

  /// Rule ID (UUID) to get.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// UpdateRuleRequest is sent to update a rule.
class UpdateRuleRequest extends $pb.GeneratedMessage {
  factory UpdateRuleRequest({
    Rule? rule,
    $3.FieldMask? updateMask,
  }) {
    final result = create();
    if (rule != null) result.rule = rule;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateRuleRequest._();

  factory UpdateRuleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateRuleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateRuleRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..aOM<Rule>(1, _omitFieldNames ? '' : 'rule', subBuilder: Rule.create)
    ..aOM<$3.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateRuleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateRuleRequest copyWith(void Function(UpdateRuleRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateRuleRequest))
          as UpdateRuleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRuleRequest create() => UpdateRuleRequest._();
  @$core.override
  UpdateRuleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateRuleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateRuleRequest>(create);
  static UpdateRuleRequest? _defaultInstance;

  /// Rule message to update.
  @$pb.TagNumber(1)
  Rule get rule => $_getN(0);
  @$pb.TagNumber(1)
  set rule(Rule value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRule() => $_has(0);
  @$pb.TagNumber(1)
  void clearRule() => $_clearField(1);
  @$pb.TagNumber(1)
  Rule ensureRule() => $_ensure(0);

  /// Fields to update. Automatically populated by a PATCH request. If not present, a full resource update is performed.
  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// DeleteRuleRequest is sent to delete a rule.
class DeleteRuleRequest extends $pb.GeneratedMessage {
  factory DeleteRuleRequest({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  DeleteRuleRequest._();

  factory DeleteRuleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteRuleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteRuleRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRuleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteRuleRequest copyWith(void Function(DeleteRuleRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteRuleRequest))
          as DeleteRuleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRuleRequest create() => DeleteRuleRequest._();
  @$core.override
  DeleteRuleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteRuleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteRuleRequest>(create);
  static DeleteRuleRequest? _defaultInstance;

  /// Rule ID (UUID) to delete.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// ListRulesRequest is sent to list rules.
class ListRulesRequest extends $pb.GeneratedMessage {
  factory ListRulesRequest({
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final result = create();
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    return result;
  }

  ListRulesRequest._();

  factory ListRulesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRulesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRulesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'pageSize')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRulesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRulesRequest copyWith(void Function(ListRulesRequest) updates) =>
      super.copyWith((message) => updates(message as ListRulesRequest))
          as ListRulesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRulesRequest create() => ListRulesRequest._();
  @$core.override
  ListRulesRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListRulesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRulesRequest>(create);
  static ListRulesRequest? _defaultInstance;

  /// Number of rules to retrieve in a single page. Defaults to 50 if not specified, with a maximum of 250.
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => $_clearField(1);

  /// Token of the page to retrieve. If not specified, the first page of results will be returned. To request the next page of results, use next_page_token from the previous response.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);
}

/// ListRulesResponse is sent in response to a rule list.
class ListRulesResponse extends $pb.GeneratedMessage {
  factory ListRulesResponse({
    $core.Iterable<Rule>? rules,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final result = create();
    if (rules != null) result.rules.addAll(rules);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (totalSize != null) result.totalSize = totalSize;
    return result;
  }

  ListRulesResponse._();

  factory ListRulesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListRulesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListRulesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..pPM<Rule>(1, _omitFieldNames ? '' : 'rules', subBuilder: Rule.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..aI(3, _omitFieldNames ? '' : 'totalSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRulesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListRulesResponse copyWith(void Function(ListRulesResponse) updates) =>
      super.copyWith((message) => updates(message as ListRulesResponse))
          as ListRulesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRulesResponse create() => ListRulesResponse._();
  @$core.override
  ListRulesResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListRulesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRulesResponse>(create);
  static ListRulesResponse? _defaultInstance;

  /// Rule array, ordered by ascending created_at timestamp.
  @$pb.TagNumber(1)
  $pb.PbList<Rule> get rules => $_getList(0);

  /// Pagination token used to retrieve the next page of results. Not returned for the last page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);

  /// Total number of rules available.
  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => $_clearField(3);
}

/// TestRuleRequest is sent to test a rule.
class TestRuleRequest extends $pb.GeneratedMessage {
  factory TestRuleRequest({
    $4.DataPoint? point,
    Rule? rule,
  }) {
    final result = create();
    if (point != null) result.point = point;
    if (rule != null) result.rule = rule;
    return result;
  }

  TestRuleRequest._();

  factory TestRuleRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TestRuleRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestRuleRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..aOM<$4.DataPoint>(1, _omitFieldNames ? '' : 'point',
        subBuilder: $4.DataPoint.create)
    ..aOM<Rule>(2, _omitFieldNames ? '' : 'rule', subBuilder: Rule.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestRuleRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestRuleRequest copyWith(void Function(TestRuleRequest) updates) =>
      super.copyWith((message) => updates(message as TestRuleRequest))
          as TestRuleRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestRuleRequest create() => TestRuleRequest._();
  @$core.override
  TestRuleRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TestRuleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestRuleRequest>(create);
  static TestRuleRequest? _defaultInstance;

  /// Data point to test against a rule.
  @$pb.TagNumber(1)
  $4.DataPoint get point => $_getN(0);
  @$pb.TagNumber(1)
  set point($4.DataPoint value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoint() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.DataPoint ensurePoint() => $_ensure(0);

  /// Rule message to test.
  @$pb.TagNumber(2)
  Rule get rule => $_getN(1);
  @$pb.TagNumber(2)
  set rule(Rule value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRule() => $_has(1);
  @$pb.TagNumber(2)
  void clearRule() => $_clearField(2);
  @$pb.TagNumber(2)
  Rule ensureRule() => $_ensure(1);
}

/// TestRuleResponse is sent in response to a rule test.
class TestRuleResponse extends $pb.GeneratedMessage {
  factory TestRuleResponse({
    $core.bool? result,
  }) {
    final result$ = create();
    if (result != null) result$.result = result;
    return result$;
  }

  TestRuleResponse._();

  factory TestRuleResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TestRuleResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestRuleResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'result')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestRuleResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestRuleResponse copyWith(void Function(TestRuleResponse) updates) =>
      super.copyWith((message) => updates(message as TestRuleResponse))
          as TestRuleResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestRuleResponse create() => TestRuleResponse._();
  @$core.override
  TestRuleResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TestRuleResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestRuleResponse>(create);
  static TestRuleResponse? _defaultInstance;

  /// Result of the rule evaluation.
  @$pb.TagNumber(1)
  $core.bool get result => $_getBF(0);
  @$pb.TagNumber(1)
  set result($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => $_clearField(1);
}

/// Alarm represents an alarm as stored in the database.
class Alarm extends $pb.GeneratedMessage {
  factory Alarm({
    $core.String? id,
    $core.String? orgId,
    $core.String? ruleId,
    $core.String? name,
    $6.Status? status,
    AlarmType? type,
    $core.Iterable<$core.String>? userTags,
    $core.String? subjectTemplate,
    $core.String? bodyTemplate,
    $core.int? repeatInterval,
    $2.Timestamp? createdAt,
    $2.Timestamp? updatedAt,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (orgId != null) result.orgId = orgId;
    if (ruleId != null) result.ruleId = ruleId;
    if (name != null) result.name = name;
    if (status != null) result.status = status;
    if (type != null) result.type = type;
    if (userTags != null) result.userTags.addAll(userTags);
    if (subjectTemplate != null) result.subjectTemplate = subjectTemplate;
    if (bodyTemplate != null) result.bodyTemplate = bodyTemplate;
    if (repeatInterval != null) result.repeatInterval = repeatInterval;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  Alarm._();

  factory Alarm.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Alarm.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Alarm',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'orgID', protoName: 'org_id')
    ..aOS(3, _omitFieldNames ? '' : 'ruleID', protoName: 'rule_id')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aE<$6.Status>(5, _omitFieldNames ? '' : 'status',
        enumValues: $6.Status.values)
    ..aE<AlarmType>(6, _omitFieldNames ? '' : 'type',
        enumValues: AlarmType.values)
    ..pPS(7, _omitFieldNames ? '' : 'userTags')
    ..aOS(8, _omitFieldNames ? '' : 'subjectTemplate')
    ..aOS(9, _omitFieldNames ? '' : 'bodyTemplate')
    ..aI(10, _omitFieldNames ? '' : 'repeatInterval')
    ..aOM<$2.Timestamp>(11, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(12, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Alarm clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Alarm copyWith(void Function(Alarm) updates) =>
      super.copyWith((message) => updates(message as Alarm)) as Alarm;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Alarm create() => Alarm._();
  @$core.override
  Alarm createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Alarm getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Alarm>(create);
  static Alarm? _defaultInstance;

  /// Alarm ID (UUID).
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Organization ID (UUID).
  @$pb.TagNumber(2)
  $core.String get orgId => $_getSZ(1);
  @$pb.TagNumber(2)
  set orgId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOrgId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrgId() => $_clearField(2);

  /// Rule ID (UUID).
  @$pb.TagNumber(3)
  $core.String get ruleId => $_getSZ(2);
  @$pb.TagNumber(3)
  set ruleId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRuleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRuleId() => $_clearField(3);

  /// Alarm name.
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);

  /// Alarm status.
  @$pb.TagNumber(5)
  $6.Status get status => $_getN(4);
  @$pb.TagNumber(5)
  set status($6.Status value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);

  /// Alarm type.
  @$pb.TagNumber(6)
  AlarmType get type => $_getN(5);
  @$pb.TagNumber(6)
  set type(AlarmType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => $_clearField(6);

  /// User tags to whom alerts are sent.
  @$pb.TagNumber(7)
  $pb.PbList<$core.String> get userTags => $_getList(6);

  /// Alarm subject template. Templates generate HTML-safe output using the [Go template engine](https://golang.org/pkg/html/template/).
  @$pb.TagNumber(8)
  $core.String get subjectTemplate => $_getSZ(7);
  @$pb.TagNumber(8)
  set subjectTemplate($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSubjectTemplate() => $_has(7);
  @$pb.TagNumber(8)
  void clearSubjectTemplate() => $_clearField(8);

  /// Alarm body template. Templates generate HTML-safe output using the [Go template engine](https://golang.org/pkg/html/template/).
  @$pb.TagNumber(9)
  $core.String get bodyTemplate => $_getSZ(8);
  @$pb.TagNumber(9)
  set bodyTemplate($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasBodyTemplate() => $_has(8);
  @$pb.TagNumber(9)
  void clearBodyTemplate() => $_clearField(9);

  /// Alarm repeat interval, in minutes, per device. Duration after which a duplicate event will cause an alert to be sent. Minimum is 1 minute, maximum is 14 days.
  @$pb.TagNumber(10)
  $core.int get repeatInterval => $_getIZ(9);
  @$pb.TagNumber(10)
  set repeatInterval($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasRepeatInterval() => $_has(9);
  @$pb.TagNumber(10)
  void clearRepeatInterval() => $_clearField(10);

  /// Alarm creation timestamp.
  @$pb.TagNumber(11)
  $2.Timestamp get createdAt => $_getN(10);
  @$pb.TagNumber(11)
  set createdAt($2.Timestamp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAt() => $_clearField(11);
  @$pb.TagNumber(11)
  $2.Timestamp ensureCreatedAt() => $_ensure(10);

  /// Alarm modification timestamp.
  @$pb.TagNumber(12)
  $2.Timestamp get updatedAt => $_getN(11);
  @$pb.TagNumber(12)
  set updatedAt($2.Timestamp value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasUpdatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdatedAt() => $_clearField(12);
  @$pb.TagNumber(12)
  $2.Timestamp ensureUpdatedAt() => $_ensure(11);
}

/// CreateAlarmRequest is sent to create an alarm.
class CreateAlarmRequest extends $pb.GeneratedMessage {
  factory CreateAlarmRequest({
    Alarm? alarm,
  }) {
    final result = create();
    if (alarm != null) result.alarm = alarm;
    return result;
  }

  CreateAlarmRequest._();

  factory CreateAlarmRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CreateAlarmRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAlarmRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..aOM<Alarm>(1, _omitFieldNames ? '' : 'alarm', subBuilder: Alarm.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAlarmRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateAlarmRequest copyWith(void Function(CreateAlarmRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAlarmRequest))
          as CreateAlarmRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAlarmRequest create() => CreateAlarmRequest._();
  @$core.override
  CreateAlarmRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CreateAlarmRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAlarmRequest>(create);
  static CreateAlarmRequest? _defaultInstance;

  /// Alarm message to create.
  @$pb.TagNumber(1)
  Alarm get alarm => $_getN(0);
  @$pb.TagNumber(1)
  set alarm(Alarm value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAlarm() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlarm() => $_clearField(1);
  @$pb.TagNumber(1)
  Alarm ensureAlarm() => $_ensure(0);
}

/// GetAlarmRequest is sent to get an alarm.
class GetAlarmRequest extends $pb.GeneratedMessage {
  factory GetAlarmRequest({
    $core.String? id,
    $core.String? ruleId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (ruleId != null) result.ruleId = ruleId;
    return result;
  }

  GetAlarmRequest._();

  factory GetAlarmRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GetAlarmRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAlarmRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'ruleID', protoName: 'rule_id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAlarmRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAlarmRequest copyWith(void Function(GetAlarmRequest) updates) =>
      super.copyWith((message) => updates(message as GetAlarmRequest))
          as GetAlarmRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAlarmRequest create() => GetAlarmRequest._();
  @$core.override
  GetAlarmRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GetAlarmRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAlarmRequest>(create);
  static GetAlarmRequest? _defaultInstance;

  /// Alarm ID (UUID) to get.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Rule ID (UUID).
  @$pb.TagNumber(2)
  $core.String get ruleId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ruleId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRuleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuleId() => $_clearField(2);
}

/// UpdateAlarmRequest is sent to update an alarm.
class UpdateAlarmRequest extends $pb.GeneratedMessage {
  factory UpdateAlarmRequest({
    Alarm? alarm,
    $3.FieldMask? updateMask,
  }) {
    final result = create();
    if (alarm != null) result.alarm = alarm;
    if (updateMask != null) result.updateMask = updateMask;
    return result;
  }

  UpdateAlarmRequest._();

  factory UpdateAlarmRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UpdateAlarmRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateAlarmRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..aOM<Alarm>(1, _omitFieldNames ? '' : 'alarm', subBuilder: Alarm.create)
    ..aOM<$3.FieldMask>(2, _omitFieldNames ? '' : 'updateMask',
        subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAlarmRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateAlarmRequest copyWith(void Function(UpdateAlarmRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAlarmRequest))
          as UpdateAlarmRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAlarmRequest create() => UpdateAlarmRequest._();
  @$core.override
  UpdateAlarmRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UpdateAlarmRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAlarmRequest>(create);
  static UpdateAlarmRequest? _defaultInstance;

  /// Alarm message to update.
  @$pb.TagNumber(1)
  Alarm get alarm => $_getN(0);
  @$pb.TagNumber(1)
  set alarm(Alarm value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAlarm() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlarm() => $_clearField(1);
  @$pb.TagNumber(1)
  Alarm ensureAlarm() => $_ensure(0);

  /// Fields to update. Automatically populated by a PATCH request. If not present, a full resource update is performed.
  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// DeleteAlarmRequest is sent to delete an alarm.
class DeleteAlarmRequest extends $pb.GeneratedMessage {
  factory DeleteAlarmRequest({
    $core.String? id,
    $core.String? ruleId,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (ruleId != null) result.ruleId = ruleId;
    return result;
  }

  DeleteAlarmRequest._();

  factory DeleteAlarmRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeleteAlarmRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAlarmRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'ruleID', protoName: 'rule_id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAlarmRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteAlarmRequest copyWith(void Function(DeleteAlarmRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAlarmRequest))
          as DeleteAlarmRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAlarmRequest create() => DeleteAlarmRequest._();
  @$core.override
  DeleteAlarmRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeleteAlarmRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAlarmRequest>(create);
  static DeleteAlarmRequest? _defaultInstance;

  /// Alarm ID (UUID) to delete.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Rule ID (UUID).
  @$pb.TagNumber(2)
  $core.String get ruleId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ruleId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRuleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuleId() => $_clearField(2);
}

/// ListAlarmsRequest is sent to list alarms.
class ListAlarmsRequest extends $pb.GeneratedMessage {
  factory ListAlarmsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? ruleId,
  }) {
    final result = create();
    if (pageSize != null) result.pageSize = pageSize;
    if (pageToken != null) result.pageToken = pageToken;
    if (ruleId != null) result.ruleId = ruleId;
    return result;
  }

  ListAlarmsRequest._();

  factory ListAlarmsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAlarmsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAlarmsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'pageSize')
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'ruleID', protoName: 'rule_id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAlarmsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAlarmsRequest copyWith(void Function(ListAlarmsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAlarmsRequest))
          as ListAlarmsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAlarmsRequest create() => ListAlarmsRequest._();
  @$core.override
  ListAlarmsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAlarmsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAlarmsRequest>(create);
  static ListAlarmsRequest? _defaultInstance;

  /// Number of alarms to retrieve in a single page. Defaults to 50 if not specified, with a maximum of 250.
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => $_clearField(1);

  /// Token of the page to retrieve. If not specified, the first page of results will be returned. To request the next page of results, use next_page_token from the previous response.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);

  /// Rule ID (UUID). If not specified, all rules are included.
  @$pb.TagNumber(3)
  $core.String get ruleId => $_getSZ(2);
  @$pb.TagNumber(3)
  set ruleId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRuleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRuleId() => $_clearField(3);
}

/// ListAlarmsResponse is sent in response to an alarm list.
class ListAlarmsResponse extends $pb.GeneratedMessage {
  factory ListAlarmsResponse({
    $core.Iterable<Alarm>? alarms,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final result = create();
    if (alarms != null) result.alarms.addAll(alarms);
    if (nextPageToken != null) result.nextPageToken = nextPageToken;
    if (totalSize != null) result.totalSize = totalSize;
    return result;
  }

  ListAlarmsResponse._();

  factory ListAlarmsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ListAlarmsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAlarmsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..pPM<Alarm>(1, _omitFieldNames ? '' : 'alarms', subBuilder: Alarm.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..aI(3, _omitFieldNames ? '' : 'totalSize')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAlarmsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListAlarmsResponse copyWith(void Function(ListAlarmsResponse) updates) =>
      super.copyWith((message) => updates(message as ListAlarmsResponse))
          as ListAlarmsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAlarmsResponse create() => ListAlarmsResponse._();
  @$core.override
  ListAlarmsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ListAlarmsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAlarmsResponse>(create);
  static ListAlarmsResponse? _defaultInstance;

  /// Alarm array, ordered by ascending created_at timestamp.
  @$pb.TagNumber(1)
  $pb.PbList<Alarm> get alarms => $_getList(0);

  /// Pagination token used to retrieve the next page of results. Not returned for the last page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);

  /// Total number of alarms available.
  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => $_clearField(3);
}

/// TestAlarmRequest is sent to test an alarm.
class TestAlarmRequest extends $pb.GeneratedMessage {
  factory TestAlarmRequest({
    $4.DataPoint? point,
    Rule? rule,
    $5.Device? device,
    Alarm? alarm,
  }) {
    final result = create();
    if (point != null) result.point = point;
    if (rule != null) result.rule = rule;
    if (device != null) result.device = device;
    if (alarm != null) result.alarm = alarm;
    return result;
  }

  TestAlarmRequest._();

  factory TestAlarmRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TestAlarmRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestAlarmRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..aOM<$4.DataPoint>(1, _omitFieldNames ? '' : 'point',
        subBuilder: $4.DataPoint.create)
    ..aOM<Rule>(2, _omitFieldNames ? '' : 'rule', subBuilder: Rule.create)
    ..aOM<$5.Device>(3, _omitFieldNames ? '' : 'device',
        subBuilder: $5.Device.create)
    ..aOM<Alarm>(4, _omitFieldNames ? '' : 'alarm', subBuilder: Alarm.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestAlarmRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestAlarmRequest copyWith(void Function(TestAlarmRequest) updates) =>
      super.copyWith((message) => updates(message as TestAlarmRequest))
          as TestAlarmRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestAlarmRequest create() => TestAlarmRequest._();
  @$core.override
  TestAlarmRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TestAlarmRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestAlarmRequest>(create);
  static TestAlarmRequest? _defaultInstance;

  /// Data point to test against an alarm.
  @$pb.TagNumber(1)
  $4.DataPoint get point => $_getN(0);
  @$pb.TagNumber(1)
  set point($4.DataPoint value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoint() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.DataPoint ensurePoint() => $_ensure(0);

  /// Rule to test against an alarm.
  @$pb.TagNumber(2)
  Rule get rule => $_getN(1);
  @$pb.TagNumber(2)
  set rule(Rule value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRule() => $_has(1);
  @$pb.TagNumber(2)
  void clearRule() => $_clearField(2);
  @$pb.TagNumber(2)
  Rule ensureRule() => $_ensure(1);

  /// Device to test against an alarm.
  @$pb.TagNumber(3)
  $5.Device get device => $_getN(2);
  @$pb.TagNumber(3)
  set device($5.Device value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDevice() => $_has(2);
  @$pb.TagNumber(3)
  void clearDevice() => $_clearField(3);
  @$pb.TagNumber(3)
  $5.Device ensureDevice() => $_ensure(2);

  /// Alarm message to test.
  @$pb.TagNumber(4)
  Alarm get alarm => $_getN(3);
  @$pb.TagNumber(4)
  set alarm(Alarm value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAlarm() => $_has(3);
  @$pb.TagNumber(4)
  void clearAlarm() => $_clearField(4);
  @$pb.TagNumber(4)
  Alarm ensureAlarm() => $_ensure(3);
}

/// TestAlarmResponse is sent in response to an alarm test.
class TestAlarmResponse extends $pb.GeneratedMessage {
  factory TestAlarmResponse({
    $core.String? result,
  }) {
    final result$ = create();
    if (result != null) result$.result = result;
    return result$;
  }

  TestAlarmResponse._();

  factory TestAlarmResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TestAlarmResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestAlarmResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'result')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestAlarmResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestAlarmResponse copyWith(void Function(TestAlarmResponse) updates) =>
      super.copyWith((message) => updates(message as TestAlarmResponse))
          as TestAlarmResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestAlarmResponse create() => TestAlarmResponse._();
  @$core.override
  TestAlarmResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TestAlarmResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestAlarmResponse>(create);
  static TestAlarmResponse? _defaultInstance;

  /// Result of the alarm generation. Subjects and bodies will be concatenated with ' - '.
  @$pb.TagNumber(1)
  $core.String get result => $_getSZ(0);
  @$pb.TagNumber(1)
  set result($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');

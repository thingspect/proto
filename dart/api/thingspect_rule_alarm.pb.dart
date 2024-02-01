//
//  Generated code. Do not modify.
//  source: api/thingspect_rule_alarm.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/thingspect_datapoint.pb.dart' as $11;
import '../google/protobuf/field_mask.pb.dart' as $12;
import '../google/protobuf/timestamp.pb.dart' as $10;
import 'thingspect_device.pb.dart' as $3;
import 'thingspect_rule_alarm.pbenum.dart';
import 'thingspect_status.pbenum.dart' as $13;

export 'thingspect_rule_alarm.pbenum.dart';

/// Rule represents a rule as stored in the database.
class Rule extends $pb.GeneratedMessage {
  factory Rule({
    $core.String? id,
    $core.String? orgId,
    $core.String? name,
    $13.Status? status,
    $core.String? deviceTag,
    $core.String? attr,
    $core.String? expr,
    $10.Timestamp? createdAt,
    $10.Timestamp? updatedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (orgId != null) {
      $result.orgId = orgId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (status != null) {
      $result.status = status;
    }
    if (deviceTag != null) {
      $result.deviceTag = deviceTag;
    }
    if (attr != null) {
      $result.attr = attr;
    }
    if (expr != null) {
      $result.expr = expr;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  Rule._() : super();
  factory Rule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Rule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Rule', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'orgID', protoName: 'org_id')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..e<$13.Status>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $13.Status.STATUS_UNSPECIFIED, valueOf: $13.Status.valueOf, enumValues: $13.Status.values)
    ..aOS(5, _omitFieldNames ? '' : 'deviceTag')
    ..aOS(6, _omitFieldNames ? '' : 'attr')
    ..aOS(7, _omitFieldNames ? '' : 'expr')
    ..aOM<$10.Timestamp>(8, _omitFieldNames ? '' : 'createdAt', subBuilder: $10.Timestamp.create)
    ..aOM<$10.Timestamp>(9, _omitFieldNames ? '' : 'updatedAt', subBuilder: $10.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Rule clone() => Rule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Rule copyWith(void Function(Rule) updates) => super.copyWith((message) => updates(message as Rule)) as Rule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rule create() => Rule._();
  Rule createEmptyInstance() => create();
  static $pb.PbList<Rule> createRepeated() => $pb.PbList<Rule>();
  @$core.pragma('dart2js:noInline')
  static Rule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rule>(create);
  static Rule? _defaultInstance;

  /// Rule ID (UUID).
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Organization ID (UUID).
  @$pb.TagNumber(2)
  $core.String get orgId => $_getSZ(1);
  @$pb.TagNumber(2)
  set orgId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrgId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrgId() => clearField(2);

  /// Rule name.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  /// Rule status.
  @$pb.TagNumber(4)
  $13.Status get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($13.Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  /// Device tag to which the rule applies.
  @$pb.TagNumber(5)
  $core.String get deviceTag => $_getSZ(4);
  @$pb.TagNumber(5)
  set deviceTag($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeviceTag() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeviceTag() => clearField(5);

  /// Data point attribute to which the rule applies.
  @$pb.TagNumber(6)
  $core.String get attr => $_getSZ(5);
  @$pb.TagNumber(6)
  set attr($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAttr() => $_has(5);
  @$pb.TagNumber(6)
  void clearAttr() => clearField(6);

  /// Rule expression. The rules engine evaluates a boolean expression using the [Expr language](https://expr-lang.org/).
  @$pb.TagNumber(7)
  $core.String get expr => $_getSZ(6);
  @$pb.TagNumber(7)
  set expr($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasExpr() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpr() => clearField(7);

  /// Rule creation timestamp.
  @$pb.TagNumber(8)
  $10.Timestamp get createdAt => $_getN(7);
  @$pb.TagNumber(8)
  set createdAt($10.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => clearField(8);
  @$pb.TagNumber(8)
  $10.Timestamp ensureCreatedAt() => $_ensure(7);

  /// Rule modification timestamp.
  @$pb.TagNumber(9)
  $10.Timestamp get updatedAt => $_getN(8);
  @$pb.TagNumber(9)
  set updatedAt($10.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => clearField(9);
  @$pb.TagNumber(9)
  $10.Timestamp ensureUpdatedAt() => $_ensure(8);
}

/// CreateRuleRequest is sent to create a rule.
class CreateRuleRequest extends $pb.GeneratedMessage {
  factory CreateRuleRequest({
    Rule? rule,
  }) {
    final $result = create();
    if (rule != null) {
      $result.rule = rule;
    }
    return $result;
  }
  CreateRuleRequest._() : super();
  factory CreateRuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateRuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..aOM<Rule>(1, _omitFieldNames ? '' : 'rule', subBuilder: Rule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRuleRequest clone() => CreateRuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRuleRequest copyWith(void Function(CreateRuleRequest) updates) => super.copyWith((message) => updates(message as CreateRuleRequest)) as CreateRuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateRuleRequest create() => CreateRuleRequest._();
  CreateRuleRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRuleRequest> createRepeated() => $pb.PbList<CreateRuleRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRuleRequest>(create);
  static CreateRuleRequest? _defaultInstance;

  /// Rule message to create.
  @$pb.TagNumber(1)
  Rule get rule => $_getN(0);
  @$pb.TagNumber(1)
  set rule(Rule v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRule() => $_has(0);
  @$pb.TagNumber(1)
  void clearRule() => clearField(1);
  @$pb.TagNumber(1)
  Rule ensureRule() => $_ensure(0);
}

/// GetRuleRequest is sent to get a rule.
class GetRuleRequest extends $pb.GeneratedMessage {
  factory GetRuleRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetRuleRequest._() : super();
  factory GetRuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetRuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRuleRequest clone() => GetRuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRuleRequest copyWith(void Function(GetRuleRequest) updates) => super.copyWith((message) => updates(message as GetRuleRequest)) as GetRuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetRuleRequest create() => GetRuleRequest._();
  GetRuleRequest createEmptyInstance() => create();
  static $pb.PbList<GetRuleRequest> createRepeated() => $pb.PbList<GetRuleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRuleRequest>(create);
  static GetRuleRequest? _defaultInstance;

  /// Rule ID (UUID) to get.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// UpdateRuleRequest is sent to update a rule.
class UpdateRuleRequest extends $pb.GeneratedMessage {
  factory UpdateRuleRequest({
    Rule? rule,
    $12.FieldMask? updateMask,
  }) {
    final $result = create();
    if (rule != null) {
      $result.rule = rule;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateRuleRequest._() : super();
  factory UpdateRuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateRuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..aOM<Rule>(1, _omitFieldNames ? '' : 'rule', subBuilder: Rule.create)
    ..aOM<$12.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $12.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRuleRequest clone() => UpdateRuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRuleRequest copyWith(void Function(UpdateRuleRequest) updates) => super.copyWith((message) => updates(message as UpdateRuleRequest)) as UpdateRuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateRuleRequest create() => UpdateRuleRequest._();
  UpdateRuleRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRuleRequest> createRepeated() => $pb.PbList<UpdateRuleRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRuleRequest>(create);
  static UpdateRuleRequest? _defaultInstance;

  /// Rule message to update.
  @$pb.TagNumber(1)
  Rule get rule => $_getN(0);
  @$pb.TagNumber(1)
  set rule(Rule v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRule() => $_has(0);
  @$pb.TagNumber(1)
  void clearRule() => clearField(1);
  @$pb.TagNumber(1)
  Rule ensureRule() => $_ensure(0);

  /// Fields to update. Automatically populated by a PATCH request. If not present, a full resource update is performed.
  @$pb.TagNumber(2)
  $12.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($12.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $12.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// DeleteRuleRequest is sent to delete a rule.
class DeleteRuleRequest extends $pb.GeneratedMessage {
  factory DeleteRuleRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DeleteRuleRequest._() : super();
  factory DeleteRuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteRuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRuleRequest clone() => DeleteRuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRuleRequest copyWith(void Function(DeleteRuleRequest) updates) => super.copyWith((message) => updates(message as DeleteRuleRequest)) as DeleteRuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteRuleRequest create() => DeleteRuleRequest._();
  DeleteRuleRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRuleRequest> createRepeated() => $pb.PbList<DeleteRuleRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRuleRequest>(create);
  static DeleteRuleRequest? _defaultInstance;

  /// Rule ID (UUID) to delete.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// ListRulesRequest is sent to list rules.
class ListRulesRequest extends $pb.GeneratedMessage {
  factory ListRulesRequest({
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListRulesRequest._() : super();
  factory ListRulesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRulesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRulesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRulesRequest clone() => ListRulesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRulesRequest copyWith(void Function(ListRulesRequest) updates) => super.copyWith((message) => updates(message as ListRulesRequest)) as ListRulesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRulesRequest create() => ListRulesRequest._();
  ListRulesRequest createEmptyInstance() => create();
  static $pb.PbList<ListRulesRequest> createRepeated() => $pb.PbList<ListRulesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRulesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRulesRequest>(create);
  static ListRulesRequest? _defaultInstance;

  /// Number of rules to retrieve in a single page. Defaults to 50 if not specified, with a maximum of 250.
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  /// Token of the page to retrieve. If not specified, the first page of results will be returned. To request the next page of results, use next_page_token from the previous response.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);
}

/// ListRulesResponse is sent in response to a rule list.
class ListRulesResponse extends $pb.GeneratedMessage {
  factory ListRulesResponse({
    $core.Iterable<Rule>? rules,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (rules != null) {
      $result.rules.addAll(rules);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListRulesResponse._() : super();
  factory ListRulesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListRulesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListRulesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..pc<Rule>(1, _omitFieldNames ? '' : 'rules', $pb.PbFieldType.PM, subBuilder: Rule.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListRulesResponse clone() => ListRulesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListRulesResponse copyWith(void Function(ListRulesResponse) updates) => super.copyWith((message) => updates(message as ListRulesResponse)) as ListRulesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListRulesResponse create() => ListRulesResponse._();
  ListRulesResponse createEmptyInstance() => create();
  static $pb.PbList<ListRulesResponse> createRepeated() => $pb.PbList<ListRulesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRulesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListRulesResponse>(create);
  static ListRulesResponse? _defaultInstance;

  /// Rule array, ordered by ascending created_at timestamp.
  @$pb.TagNumber(1)
  $core.List<Rule> get rules => $_getList(0);

  /// Pagination token used to retrieve the next page of results. Not returned for the last page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Total number of rules available.
  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}

/// TestRuleRequest is sent to test a rule.
class TestRuleRequest extends $pb.GeneratedMessage {
  factory TestRuleRequest({
    $11.DataPoint? point,
    Rule? rule,
  }) {
    final $result = create();
    if (point != null) {
      $result.point = point;
    }
    if (rule != null) {
      $result.rule = rule;
    }
    return $result;
  }
  TestRuleRequest._() : super();
  factory TestRuleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestRuleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestRuleRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..aOM<$11.DataPoint>(1, _omitFieldNames ? '' : 'point', subBuilder: $11.DataPoint.create)
    ..aOM<Rule>(2, _omitFieldNames ? '' : 'rule', subBuilder: Rule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestRuleRequest clone() => TestRuleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestRuleRequest copyWith(void Function(TestRuleRequest) updates) => super.copyWith((message) => updates(message as TestRuleRequest)) as TestRuleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestRuleRequest create() => TestRuleRequest._();
  TestRuleRequest createEmptyInstance() => create();
  static $pb.PbList<TestRuleRequest> createRepeated() => $pb.PbList<TestRuleRequest>();
  @$core.pragma('dart2js:noInline')
  static TestRuleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestRuleRequest>(create);
  static TestRuleRequest? _defaultInstance;

  /// Data point to test against a rule.
  @$pb.TagNumber(1)
  $11.DataPoint get point => $_getN(0);
  @$pb.TagNumber(1)
  set point($11.DataPoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoint() => clearField(1);
  @$pb.TagNumber(1)
  $11.DataPoint ensurePoint() => $_ensure(0);

  /// Rule message to test.
  @$pb.TagNumber(2)
  Rule get rule => $_getN(1);
  @$pb.TagNumber(2)
  set rule(Rule v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRule() => $_has(1);
  @$pb.TagNumber(2)
  void clearRule() => clearField(2);
  @$pb.TagNumber(2)
  Rule ensureRule() => $_ensure(1);
}

/// TestRuleResponse is sent in response to a rule test.
class TestRuleResponse extends $pb.GeneratedMessage {
  factory TestRuleResponse({
    $core.bool? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  TestRuleResponse._() : super();
  factory TestRuleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestRuleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestRuleResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'result')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestRuleResponse clone() => TestRuleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestRuleResponse copyWith(void Function(TestRuleResponse) updates) => super.copyWith((message) => updates(message as TestRuleResponse)) as TestRuleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestRuleResponse create() => TestRuleResponse._();
  TestRuleResponse createEmptyInstance() => create();
  static $pb.PbList<TestRuleResponse> createRepeated() => $pb.PbList<TestRuleResponse>();
  @$core.pragma('dart2js:noInline')
  static TestRuleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestRuleResponse>(create);
  static TestRuleResponse? _defaultInstance;

  /// Result of the rule evaluation.
  @$pb.TagNumber(1)
  $core.bool get result => $_getBF(0);
  @$pb.TagNumber(1)
  set result($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}

/// Alarm represents an alarm as stored in the database.
class Alarm extends $pb.GeneratedMessage {
  factory Alarm({
    $core.String? id,
    $core.String? orgId,
    $core.String? ruleId,
    $core.String? name,
    $13.Status? status,
    AlarmType? type,
    $core.Iterable<$core.String>? userTags,
    $core.String? subjectTemplate,
    $core.String? bodyTemplate,
    $core.int? repeatInterval,
    $10.Timestamp? createdAt,
    $10.Timestamp? updatedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (orgId != null) {
      $result.orgId = orgId;
    }
    if (ruleId != null) {
      $result.ruleId = ruleId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (status != null) {
      $result.status = status;
    }
    if (type != null) {
      $result.type = type;
    }
    if (userTags != null) {
      $result.userTags.addAll(userTags);
    }
    if (subjectTemplate != null) {
      $result.subjectTemplate = subjectTemplate;
    }
    if (bodyTemplate != null) {
      $result.bodyTemplate = bodyTemplate;
    }
    if (repeatInterval != null) {
      $result.repeatInterval = repeatInterval;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  Alarm._() : super();
  factory Alarm.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Alarm.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Alarm', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'orgID', protoName: 'org_id')
    ..aOS(3, _omitFieldNames ? '' : 'ruleID', protoName: 'rule_id')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..e<$13.Status>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $13.Status.STATUS_UNSPECIFIED, valueOf: $13.Status.valueOf, enumValues: $13.Status.values)
    ..e<AlarmType>(6, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: AlarmType.ALARM_TYPE_UNSPECIFIED, valueOf: AlarmType.valueOf, enumValues: AlarmType.values)
    ..pPS(7, _omitFieldNames ? '' : 'userTags')
    ..aOS(8, _omitFieldNames ? '' : 'subjectTemplate')
    ..aOS(9, _omitFieldNames ? '' : 'bodyTemplate')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'repeatInterval', $pb.PbFieldType.O3)
    ..aOM<$10.Timestamp>(11, _omitFieldNames ? '' : 'createdAt', subBuilder: $10.Timestamp.create)
    ..aOM<$10.Timestamp>(12, _omitFieldNames ? '' : 'updatedAt', subBuilder: $10.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Alarm clone() => Alarm()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Alarm copyWith(void Function(Alarm) updates) => super.copyWith((message) => updates(message as Alarm)) as Alarm;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Alarm create() => Alarm._();
  Alarm createEmptyInstance() => create();
  static $pb.PbList<Alarm> createRepeated() => $pb.PbList<Alarm>();
  @$core.pragma('dart2js:noInline')
  static Alarm getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Alarm>(create);
  static Alarm? _defaultInstance;

  /// Alarm ID (UUID).
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Organization ID (UUID).
  @$pb.TagNumber(2)
  $core.String get orgId => $_getSZ(1);
  @$pb.TagNumber(2)
  set orgId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrgId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrgId() => clearField(2);

  /// Rule ID (UUID).
  @$pb.TagNumber(3)
  $core.String get ruleId => $_getSZ(2);
  @$pb.TagNumber(3)
  set ruleId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRuleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRuleId() => clearField(3);

  /// Alarm name.
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  /// Alarm status.
  @$pb.TagNumber(5)
  $13.Status get status => $_getN(4);
  @$pb.TagNumber(5)
  set status($13.Status v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  /// Alarm type.
  @$pb.TagNumber(6)
  AlarmType get type => $_getN(5);
  @$pb.TagNumber(6)
  set type(AlarmType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  /// User tags to whom alerts are sent.
  @$pb.TagNumber(7)
  $core.List<$core.String> get userTags => $_getList(6);

  /// Alarm subject template. Templates generate HTML-safe output using the [Go template engine](https://golang.org/pkg/html/template/).
  @$pb.TagNumber(8)
  $core.String get subjectTemplate => $_getSZ(7);
  @$pb.TagNumber(8)
  set subjectTemplate($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSubjectTemplate() => $_has(7);
  @$pb.TagNumber(8)
  void clearSubjectTemplate() => clearField(8);

  /// Alarm body template. Templates generate HTML-safe output using the [Go template engine](https://golang.org/pkg/html/template/).
  @$pb.TagNumber(9)
  $core.String get bodyTemplate => $_getSZ(8);
  @$pb.TagNumber(9)
  set bodyTemplate($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBodyTemplate() => $_has(8);
  @$pb.TagNumber(9)
  void clearBodyTemplate() => clearField(9);

  /// Alarm repeat interval, in minutes, per device. Duration after which a duplicate event will cause an alert to be sent. Minimum is 1 minute, maximum is 14 days.
  @$pb.TagNumber(10)
  $core.int get repeatInterval => $_getIZ(9);
  @$pb.TagNumber(10)
  set repeatInterval($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRepeatInterval() => $_has(9);
  @$pb.TagNumber(10)
  void clearRepeatInterval() => clearField(10);

  /// Alarm creation timestamp.
  @$pb.TagNumber(11)
  $10.Timestamp get createdAt => $_getN(10);
  @$pb.TagNumber(11)
  set createdAt($10.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearCreatedAt() => clearField(11);
  @$pb.TagNumber(11)
  $10.Timestamp ensureCreatedAt() => $_ensure(10);

  /// Alarm modification timestamp.
  @$pb.TagNumber(12)
  $10.Timestamp get updatedAt => $_getN(11);
  @$pb.TagNumber(12)
  set updatedAt($10.Timestamp v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasUpdatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearUpdatedAt() => clearField(12);
  @$pb.TagNumber(12)
  $10.Timestamp ensureUpdatedAt() => $_ensure(11);
}

/// CreateAlarmRequest is sent to create an alarm.
class CreateAlarmRequest extends $pb.GeneratedMessage {
  factory CreateAlarmRequest({
    Alarm? alarm,
  }) {
    final $result = create();
    if (alarm != null) {
      $result.alarm = alarm;
    }
    return $result;
  }
  CreateAlarmRequest._() : super();
  factory CreateAlarmRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAlarmRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAlarmRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..aOM<Alarm>(1, _omitFieldNames ? '' : 'alarm', subBuilder: Alarm.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAlarmRequest clone() => CreateAlarmRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAlarmRequest copyWith(void Function(CreateAlarmRequest) updates) => super.copyWith((message) => updates(message as CreateAlarmRequest)) as CreateAlarmRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAlarmRequest create() => CreateAlarmRequest._();
  CreateAlarmRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAlarmRequest> createRepeated() => $pb.PbList<CreateAlarmRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAlarmRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAlarmRequest>(create);
  static CreateAlarmRequest? _defaultInstance;

  /// Alarm message to create.
  @$pb.TagNumber(1)
  Alarm get alarm => $_getN(0);
  @$pb.TagNumber(1)
  set alarm(Alarm v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlarm() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlarm() => clearField(1);
  @$pb.TagNumber(1)
  Alarm ensureAlarm() => $_ensure(0);
}

/// GetAlarmRequest is sent to get an alarm.
class GetAlarmRequest extends $pb.GeneratedMessage {
  factory GetAlarmRequest({
    $core.String? id,
    $core.String? ruleId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (ruleId != null) {
      $result.ruleId = ruleId;
    }
    return $result;
  }
  GetAlarmRequest._() : super();
  factory GetAlarmRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAlarmRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAlarmRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'ruleID', protoName: 'rule_id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAlarmRequest clone() => GetAlarmRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAlarmRequest copyWith(void Function(GetAlarmRequest) updates) => super.copyWith((message) => updates(message as GetAlarmRequest)) as GetAlarmRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAlarmRequest create() => GetAlarmRequest._();
  GetAlarmRequest createEmptyInstance() => create();
  static $pb.PbList<GetAlarmRequest> createRepeated() => $pb.PbList<GetAlarmRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAlarmRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAlarmRequest>(create);
  static GetAlarmRequest? _defaultInstance;

  /// Alarm ID (UUID) to get.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Rule ID (UUID).
  @$pb.TagNumber(2)
  $core.String get ruleId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ruleId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRuleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuleId() => clearField(2);
}

/// UpdateAlarmRequest is sent to update an alarm.
class UpdateAlarmRequest extends $pb.GeneratedMessage {
  factory UpdateAlarmRequest({
    Alarm? alarm,
    $12.FieldMask? updateMask,
  }) {
    final $result = create();
    if (alarm != null) {
      $result.alarm = alarm;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateAlarmRequest._() : super();
  factory UpdateAlarmRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateAlarmRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateAlarmRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..aOM<Alarm>(1, _omitFieldNames ? '' : 'alarm', subBuilder: Alarm.create)
    ..aOM<$12.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $12.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateAlarmRequest clone() => UpdateAlarmRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateAlarmRequest copyWith(void Function(UpdateAlarmRequest) updates) => super.copyWith((message) => updates(message as UpdateAlarmRequest)) as UpdateAlarmRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateAlarmRequest create() => UpdateAlarmRequest._();
  UpdateAlarmRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAlarmRequest> createRepeated() => $pb.PbList<UpdateAlarmRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateAlarmRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateAlarmRequest>(create);
  static UpdateAlarmRequest? _defaultInstance;

  /// Alarm message to update.
  @$pb.TagNumber(1)
  Alarm get alarm => $_getN(0);
  @$pb.TagNumber(1)
  set alarm(Alarm v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlarm() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlarm() => clearField(1);
  @$pb.TagNumber(1)
  Alarm ensureAlarm() => $_ensure(0);

  /// Fields to update. Automatically populated by a PATCH request. If not present, a full resource update is performed.
  @$pb.TagNumber(2)
  $12.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($12.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $12.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// DeleteAlarmRequest is sent to delete an alarm.
class DeleteAlarmRequest extends $pb.GeneratedMessage {
  factory DeleteAlarmRequest({
    $core.String? id,
    $core.String? ruleId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (ruleId != null) {
      $result.ruleId = ruleId;
    }
    return $result;
  }
  DeleteAlarmRequest._() : super();
  factory DeleteAlarmRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAlarmRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteAlarmRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'ruleID', protoName: 'rule_id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteAlarmRequest clone() => DeleteAlarmRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteAlarmRequest copyWith(void Function(DeleteAlarmRequest) updates) => super.copyWith((message) => updates(message as DeleteAlarmRequest)) as DeleteAlarmRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAlarmRequest create() => DeleteAlarmRequest._();
  DeleteAlarmRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAlarmRequest> createRepeated() => $pb.PbList<DeleteAlarmRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAlarmRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAlarmRequest>(create);
  static DeleteAlarmRequest? _defaultInstance;

  /// Alarm ID (UUID) to delete.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Rule ID (UUID).
  @$pb.TagNumber(2)
  $core.String get ruleId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ruleId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRuleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuleId() => clearField(2);
}

/// ListAlarmsRequest is sent to list alarms.
class ListAlarmsRequest extends $pb.GeneratedMessage {
  factory ListAlarmsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? ruleId,
  }) {
    final $result = create();
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (ruleId != null) {
      $result.ruleId = ruleId;
    }
    return $result;
  }
  ListAlarmsRequest._() : super();
  factory ListAlarmsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAlarmsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAlarmsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'ruleID', protoName: 'rule_id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAlarmsRequest clone() => ListAlarmsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAlarmsRequest copyWith(void Function(ListAlarmsRequest) updates) => super.copyWith((message) => updates(message as ListAlarmsRequest)) as ListAlarmsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAlarmsRequest create() => ListAlarmsRequest._();
  ListAlarmsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAlarmsRequest> createRepeated() => $pb.PbList<ListAlarmsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAlarmsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAlarmsRequest>(create);
  static ListAlarmsRequest? _defaultInstance;

  /// Number of alarms to retrieve in a single page. Defaults to 50 if not specified, with a maximum of 250.
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  /// Token of the page to retrieve. If not specified, the first page of results will be returned. To request the next page of results, use next_page_token from the previous response.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  /// Rule ID (UUID). If not specified, all rules are included.
  @$pb.TagNumber(3)
  $core.String get ruleId => $_getSZ(2);
  @$pb.TagNumber(3)
  set ruleId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRuleId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRuleId() => clearField(3);
}

/// ListAlarmsResponse is sent in response to an alarm list.
class ListAlarmsResponse extends $pb.GeneratedMessage {
  factory ListAlarmsResponse({
    $core.Iterable<Alarm>? alarms,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (alarms != null) {
      $result.alarms.addAll(alarms);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListAlarmsResponse._() : super();
  factory ListAlarmsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListAlarmsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListAlarmsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..pc<Alarm>(1, _omitFieldNames ? '' : 'alarms', $pb.PbFieldType.PM, subBuilder: Alarm.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListAlarmsResponse clone() => ListAlarmsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListAlarmsResponse copyWith(void Function(ListAlarmsResponse) updates) => super.copyWith((message) => updates(message as ListAlarmsResponse)) as ListAlarmsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAlarmsResponse create() => ListAlarmsResponse._();
  ListAlarmsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAlarmsResponse> createRepeated() => $pb.PbList<ListAlarmsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAlarmsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListAlarmsResponse>(create);
  static ListAlarmsResponse? _defaultInstance;

  /// Alarm array, ordered by ascending created_at timestamp.
  @$pb.TagNumber(1)
  $core.List<Alarm> get alarms => $_getList(0);

  /// Pagination token used to retrieve the next page of results. Not returned for the last page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Total number of alarms available.
  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}

/// TestAlarmRequest is sent to test an alarm.
class TestAlarmRequest extends $pb.GeneratedMessage {
  factory TestAlarmRequest({
    $11.DataPoint? point,
    Rule? rule,
    $3.Device? device,
    Alarm? alarm,
  }) {
    final $result = create();
    if (point != null) {
      $result.point = point;
    }
    if (rule != null) {
      $result.rule = rule;
    }
    if (device != null) {
      $result.device = device;
    }
    if (alarm != null) {
      $result.alarm = alarm;
    }
    return $result;
  }
  TestAlarmRequest._() : super();
  factory TestAlarmRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestAlarmRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestAlarmRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..aOM<$11.DataPoint>(1, _omitFieldNames ? '' : 'point', subBuilder: $11.DataPoint.create)
    ..aOM<Rule>(2, _omitFieldNames ? '' : 'rule', subBuilder: Rule.create)
    ..aOM<$3.Device>(3, _omitFieldNames ? '' : 'device', subBuilder: $3.Device.create)
    ..aOM<Alarm>(4, _omitFieldNames ? '' : 'alarm', subBuilder: Alarm.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestAlarmRequest clone() => TestAlarmRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestAlarmRequest copyWith(void Function(TestAlarmRequest) updates) => super.copyWith((message) => updates(message as TestAlarmRequest)) as TestAlarmRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestAlarmRequest create() => TestAlarmRequest._();
  TestAlarmRequest createEmptyInstance() => create();
  static $pb.PbList<TestAlarmRequest> createRepeated() => $pb.PbList<TestAlarmRequest>();
  @$core.pragma('dart2js:noInline')
  static TestAlarmRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestAlarmRequest>(create);
  static TestAlarmRequest? _defaultInstance;

  /// Data point to test against an alarm.
  @$pb.TagNumber(1)
  $11.DataPoint get point => $_getN(0);
  @$pb.TagNumber(1)
  set point($11.DataPoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoint() => clearField(1);
  @$pb.TagNumber(1)
  $11.DataPoint ensurePoint() => $_ensure(0);

  /// Rule to test against an alarm.
  @$pb.TagNumber(2)
  Rule get rule => $_getN(1);
  @$pb.TagNumber(2)
  set rule(Rule v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRule() => $_has(1);
  @$pb.TagNumber(2)
  void clearRule() => clearField(2);
  @$pb.TagNumber(2)
  Rule ensureRule() => $_ensure(1);

  /// Device to test against an alarm.
  @$pb.TagNumber(3)
  $3.Device get device => $_getN(2);
  @$pb.TagNumber(3)
  set device($3.Device v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDevice() => $_has(2);
  @$pb.TagNumber(3)
  void clearDevice() => clearField(3);
  @$pb.TagNumber(3)
  $3.Device ensureDevice() => $_ensure(2);

  /// Alarm message to test.
  @$pb.TagNumber(4)
  Alarm get alarm => $_getN(3);
  @$pb.TagNumber(4)
  set alarm(Alarm v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAlarm() => $_has(3);
  @$pb.TagNumber(4)
  void clearAlarm() => clearField(4);
  @$pb.TagNumber(4)
  Alarm ensureAlarm() => $_ensure(3);
}

/// TestAlarmResponse is sent in response to an alarm test.
class TestAlarmResponse extends $pb.GeneratedMessage {
  factory TestAlarmResponse({
    $core.String? result,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  TestAlarmResponse._() : super();
  factory TestAlarmResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestAlarmResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestAlarmResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'result')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestAlarmResponse clone() => TestAlarmResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestAlarmResponse copyWith(void Function(TestAlarmResponse) updates) => super.copyWith((message) => updates(message as TestAlarmResponse)) as TestAlarmResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestAlarmResponse create() => TestAlarmResponse._();
  TestAlarmResponse createEmptyInstance() => create();
  static $pb.PbList<TestAlarmResponse> createRepeated() => $pb.PbList<TestAlarmResponse>();
  @$core.pragma('dart2js:noInline')
  static TestAlarmResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestAlarmResponse>(create);
  static TestAlarmResponse? _defaultInstance;

  /// Result of the alarm generation. Subjects and bodies will be concatenated with ' - '.
  @$pb.TagNumber(1)
  $core.String get result => $_getSZ(0);
  @$pb.TagNumber(1)
  set result($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');

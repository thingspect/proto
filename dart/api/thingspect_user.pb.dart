//
//  Generated code. Do not modify.
//  source: api/thingspect_user.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/field_mask.pb.dart' as $12;
import '../google/protobuf/timestamp.pb.dart' as $10;
import 'thingspect_role.pbenum.dart' as $14;
import 'thingspect_status.pbenum.dart' as $13;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// User represents a user as stored in the database.
class User extends $pb.GeneratedMessage {
  factory User({
    $core.String? id,
    $core.String? orgId,
    $core.String? name,
    $core.String? email,
    $core.String? phone,
    $14.Role? role,
    $13.Status? status,
    $core.Iterable<$core.String>? tags,
    $core.String? appKey,
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
    if (email != null) {
      $result.email = email;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    if (role != null) {
      $result.role = role;
    }
    if (status != null) {
      $result.status = status;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (appKey != null) {
      $result.appKey = appKey;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  User._() : super();
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'orgID', protoName: 'org_id')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'email')
    ..aOS(5, _omitFieldNames ? '' : 'phone')
    ..e<$14.Role>(6, _omitFieldNames ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: $14.Role.ROLE_UNSPECIFIED, valueOf: $14.Role.valueOf, enumValues: $14.Role.values)
    ..e<$13.Status>(7, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $13.Status.STATUS_UNSPECIFIED, valueOf: $13.Status.valueOf, enumValues: $13.Status.values)
    ..pPS(8, _omitFieldNames ? '' : 'tags')
    ..aOS(9, _omitFieldNames ? '' : 'appKey')
    ..aOM<$10.Timestamp>(10, _omitFieldNames ? '' : 'createdAt', subBuilder: $10.Timestamp.create)
    ..aOM<$10.Timestamp>(11, _omitFieldNames ? '' : 'updatedAt', subBuilder: $10.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  /// User ID (UUID).
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Organization ID (UUID).
  @$pb.TagNumber(2)
  $core.String get orgId => $_getSZ(1);
  @$pb.TagNumber(2)
  set orgId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrgId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrgId() => $_clearField(2);

  /// User name.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  /// User email.
  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => $_clearField(4);

  /// User phone number. If specified, must be in valid [E.164](https://www.twilio.com/docs/glossary/what-e164) format.
  @$pb.TagNumber(5)
  $core.String get phone => $_getSZ(4);
  @$pb.TagNumber(5)
  set phone($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhone() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhone() => $_clearField(5);

  /// User role.
  @$pb.TagNumber(6)
  $14.Role get role => $_getN(5);
  @$pb.TagNumber(6)
  set role($14.Role v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRole() => $_has(5);
  @$pb.TagNumber(6)
  void clearRole() => $_clearField(6);

  /// User status.
  @$pb.TagNumber(7)
  $13.Status get status => $_getN(6);
  @$pb.TagNumber(7)
  set status($13.Status v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => $_clearField(7);

  /// User tags. Nested tags should be delimited by '/'.
  @$pb.TagNumber(8)
  $pb.PbList<$core.String> get tags => $_getList(7);

  /// Mobile application user key.
  @$pb.TagNumber(9)
  $core.String get appKey => $_getSZ(8);
  @$pb.TagNumber(9)
  set appKey($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasAppKey() => $_has(8);
  @$pb.TagNumber(9)
  void clearAppKey() => $_clearField(9);

  /// User creation timestamp.
  @$pb.TagNumber(10)
  $10.Timestamp get createdAt => $_getN(9);
  @$pb.TagNumber(10)
  set createdAt($10.Timestamp v) { $_setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedAt() => $_clearField(10);
  @$pb.TagNumber(10)
  $10.Timestamp ensureCreatedAt() => $_ensure(9);

  /// User modification timestamp.
  @$pb.TagNumber(11)
  $10.Timestamp get updatedAt => $_getN(10);
  @$pb.TagNumber(11)
  set updatedAt($10.Timestamp v) { $_setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasUpdatedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearUpdatedAt() => $_clearField(11);
  @$pb.TagNumber(11)
  $10.Timestamp ensureUpdatedAt() => $_ensure(10);
}

/// CreateUserRequest is sent to create a user.
class CreateUserRequest extends $pb.GeneratedMessage {
  factory CreateUserRequest({
    User? user,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    return $result;
  }
  CreateUserRequest._() : super();
  factory CreateUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateUserRequest clone() => CreateUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateUserRequest copyWith(void Function(CreateUserRequest) updates) => super.copyWith((message) => updates(message as CreateUserRequest)) as CreateUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateUserRequest create() => CreateUserRequest._();
  CreateUserRequest createEmptyInstance() => create();
  static $pb.PbList<CreateUserRequest> createRepeated() => $pb.PbList<CreateUserRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateUserRequest>(create);
  static CreateUserRequest? _defaultInstance;

  /// User message to create.
  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);
}

/// GetUserRequest is sent to get a user.
class GetUserRequest extends $pb.GeneratedMessage {
  factory GetUserRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetUserRequest._() : super();
  factory GetUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserRequest clone() => GetUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserRequest copyWith(void Function(GetUserRequest) updates) => super.copyWith((message) => updates(message as GetUserRequest)) as GetUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserRequest create() => GetUserRequest._();
  GetUserRequest createEmptyInstance() => create();
  static $pb.PbList<GetUserRequest> createRepeated() => $pb.PbList<GetUserRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserRequest>(create);
  static GetUserRequest? _defaultInstance;

  /// User ID (UUID) to get.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// UpdateUserRequest is sent to update a user.
class UpdateUserRequest extends $pb.GeneratedMessage {
  factory UpdateUserRequest({
    User? user,
    $12.FieldMask? updateMask,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateUserRequest._() : super();
  factory UpdateUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aOM<$12.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $12.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserRequest clone() => UpdateUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserRequest copyWith(void Function(UpdateUserRequest) updates) => super.copyWith((message) => updates(message as UpdateUserRequest)) as UpdateUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserRequest create() => UpdateUserRequest._();
  UpdateUserRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateUserRequest> createRepeated() => $pb.PbList<UpdateUserRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserRequest>(create);
  static UpdateUserRequest? _defaultInstance;

  /// User message to update.
  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  /// Fields to update. Automatically populated by a PATCH request. If not present, a full resource update is performed.
  @$pb.TagNumber(2)
  $12.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($12.FieldMask v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => $_clearField(2);
  @$pb.TagNumber(2)
  $12.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// UpdateUserPasswordRequest is sent to update a user's password.
class UpdateUserPasswordRequest extends $pb.GeneratedMessage {
  factory UpdateUserPasswordRequest({
    $core.String? id,
    $core.String? password,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  UpdateUserPasswordRequest._() : super();
  factory UpdateUserPasswordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserPasswordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserPasswordRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserPasswordRequest clone() => UpdateUserPasswordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserPasswordRequest copyWith(void Function(UpdateUserPasswordRequest) updates) => super.copyWith((message) => updates(message as UpdateUserPasswordRequest)) as UpdateUserPasswordRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserPasswordRequest create() => UpdateUserPasswordRequest._();
  UpdateUserPasswordRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateUserPasswordRequest> createRepeated() => $pb.PbList<UpdateUserPasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserPasswordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserPasswordRequest>(create);
  static UpdateUserPasswordRequest? _defaultInstance;

  /// User ID (UUID) to update password.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// User password to update.
  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => $_clearField(2);
}

/// DeleteUserRequest is sent to delete a user.
class DeleteUserRequest extends $pb.GeneratedMessage {
  factory DeleteUserRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  DeleteUserRequest._() : super();
  factory DeleteUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteUserRequest clone() => DeleteUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteUserRequest copyWith(void Function(DeleteUserRequest) updates) => super.copyWith((message) => updates(message as DeleteUserRequest)) as DeleteUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteUserRequest create() => DeleteUserRequest._();
  DeleteUserRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteUserRequest> createRepeated() => $pb.PbList<DeleteUserRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteUserRequest>(create);
  static DeleteUserRequest? _defaultInstance;

  /// User ID (UUID) to delete.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// ListUsersRequest is sent to list users.
class ListUsersRequest extends $pb.GeneratedMessage {
  factory ListUsersRequest({
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? tag,
  }) {
    final $result = create();
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (tag != null) {
      $result.tag = tag;
    }
    return $result;
  }
  ListUsersRequest._() : super();
  factory ListUsersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUsersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUsersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'pageToken')
    ..aOS(3, _omitFieldNames ? '' : 'tag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUsersRequest clone() => ListUsersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUsersRequest copyWith(void Function(ListUsersRequest) updates) => super.copyWith((message) => updates(message as ListUsersRequest)) as ListUsersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUsersRequest create() => ListUsersRequest._();
  ListUsersRequest createEmptyInstance() => create();
  static $pb.PbList<ListUsersRequest> createRepeated() => $pb.PbList<ListUsersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUsersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUsersRequest>(create);
  static ListUsersRequest? _defaultInstance;

  /// Number of users to retrieve in a single page. Defaults to 50 if not specified, with a maximum of 250.
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => $_clearField(1);

  /// Token of the page to retrieve. If not specified, the first page of results will be returned. To request the next page of results, use next_page_token from the previous response.
  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => $_clearField(2);

  /// User tag. If not specified, all tags are included.
  @$pb.TagNumber(3)
  $core.String get tag => $_getSZ(2);
  @$pb.TagNumber(3)
  set tag($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTag() => $_has(2);
  @$pb.TagNumber(3)
  void clearTag() => $_clearField(3);
}

/// ListUsersResponse is sent in response to a user list.
class ListUsersResponse extends $pb.GeneratedMessage {
  factory ListUsersResponse({
    $core.Iterable<User>? users,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final $result = create();
    if (users != null) {
      $result.users.addAll(users);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      $result.totalSize = totalSize;
    }
    return $result;
  }
  ListUsersResponse._() : super();
  factory ListUsersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUsersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUsersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'thingspect.api'), createEmptyInstance: create)
    ..pc<User>(1, _omitFieldNames ? '' : 'users', $pb.PbFieldType.PM, subBuilder: User.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUsersResponse clone() => ListUsersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUsersResponse copyWith(void Function(ListUsersResponse) updates) => super.copyWith((message) => updates(message as ListUsersResponse)) as ListUsersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUsersResponse create() => ListUsersResponse._();
  ListUsersResponse createEmptyInstance() => create();
  static $pb.PbList<ListUsersResponse> createRepeated() => $pb.PbList<ListUsersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUsersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUsersResponse>(create);
  static ListUsersResponse? _defaultInstance;

  /// User array, ordered by ascending created_at timestamp. The completeness of the array will depend on whether the request was made by an admin user, non-admin user, or API key.
  @$pb.TagNumber(1)
  $pb.PbList<User> get users => $_getList(0);

  /// Pagination token used to retrieve the next page of results. Not returned for the last page.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => $_clearField(2);

  /// Total number of users available.
  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => $_clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');

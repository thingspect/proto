// This is a generated file - do not edit.
//
// Generated from api/thingspect_role.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Role represents the role of a user.
class Role extends $pb.ProtobufEnum {
  /// Role is not specified.
  static const Role ROLE_UNSPECIFIED =
      Role._(0, _omitEnumNames ? '' : 'ROLE_UNSPECIFIED');

  /// Contacts are not allowed to log in to the system, but can receive and respond to alerts from their organization.
  static const Role CONTACT = Role._(3, _omitEnumNames ? '' : 'CONTACT');

  /// Viewers can only read resources in their organization, but can update their own user.
  static const Role VIEWER = Role._(6, _omitEnumNames ? '' : 'VIEWER');

  /// Publishers can publish data points, but otherwise can only read resources in their organization.
  static const Role PUBLISHER = Role._(7, _omitEnumNames ? '' : 'PUBLISHER');

  /// Builders can read and modify resources in their organization, but can only update their own user.
  static const Role BUILDER = Role._(9, _omitEnumNames ? '' : 'BUILDER');

  /// Admins can read and modify anything in their organization, including creating users of an equal or lesser role.
  static const Role ADMIN = Role._(12, _omitEnumNames ? '' : 'ADMIN');

  /// System admins can create organizations and modify anything in their organization.
  static const Role SYS_ADMIN = Role._(15, _omitEnumNames ? '' : 'SYS_ADMIN');

  static const $core.List<Role> values = <Role>[
    ROLE_UNSPECIFIED,
    CONTACT,
    VIEWER,
    PUBLISHER,
    BUILDER,
    ADMIN,
    SYS_ADMIN,
  ];

  static final $core.Map<$core.int, Role> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Role? valueOf($core.int value) => _byValue[value];

  const Role._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');

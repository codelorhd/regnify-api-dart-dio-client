//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:regnify_core/src/date_serializer.dart';
import 'package:regnify_core/src/model/date.dart';

import 'package:regnify_core/src/model/access_token.dart';
import 'package:regnify_core/src/model/app_response_model.dart';
import 'package:regnify_core/src/model/body_edit_role_roles_role_id_put.dart';
import 'package:regnify_core/src/model/change_password.dart';
import 'package:regnify_core/src/model/change_password_with_token.dart';
import 'package:regnify_core/src/model/http_validation_error.dart';
import 'package:regnify_core/src/model/location_inner.dart';
import 'package:regnify_core/src/model/many_roles_out.dart';
import 'package:regnify_core/src/model/many_system_scope_out.dart';
import 'package:regnify_core/src/model/many_user_roles_out.dart';
import 'package:regnify_core/src/model/many_users_in_db.dart';
import 'package:regnify_core/src/model/mini_file_object_out.dart';
import 'package:regnify_core/src/model/mini_role_out.dart';
import 'package:regnify_core/src/model/mini_user_role_out.dart';
import 'package:regnify_core/src/model/order_by.dart';
import 'package:regnify_core/src/model/order_direction.dart';
import 'package:regnify_core/src/model/profile_out.dart';
import 'package:regnify_core/src/model/role_create.dart';
import 'package:regnify_core/src/model/role_out.dart';
import 'package:regnify_core/src/model/system_scope_out.dart';
import 'package:regnify_core/src/model/user_create.dart';
import 'package:regnify_core/src/model/user_out.dart';
import 'package:regnify_core/src/model/user_role_out.dart';
import 'package:regnify_core/src/model/user_update.dart';
import 'package:regnify_core/src/model/validation_error.dart';

part 'serializers.g.dart';

@SerializersFor([
  AccessToken,
  AppResponseModel,
  BodyEditRoleRolesRoleIdPut,
  ChangePassword,
  ChangePasswordWithToken,
  HTTPValidationError,
  LocationInner,
  ManyRolesOut,
  ManySystemScopeOut,
  ManyUserRolesOut,
  ManyUsersInDB,
  MiniFileObjectOut,
  MiniRoleOut,
  MiniUserRoleOut,
  OrderBy,
  OrderDirection,
  ProfileOut,
  RoleCreate,
  RoleOut,
  SystemScopeOut,
  UserCreate,
  UserOut,
  UserRoleOut,
  UserUpdate,
  ValidationError,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();

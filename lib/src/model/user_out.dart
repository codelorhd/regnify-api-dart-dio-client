//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:regnify_core/src/model/profile_out.dart';
import 'package:regnify_core/src/model/mini_user_role_out.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_out.g.dart';

/// UserOut
///
/// Properties:
/// * [email] 
/// * [accessBegin] 
/// * [accessEnd] 
/// * [id] 
/// * [isActive] 
/// * [isSuperAdmin] 
/// * [userRoles] 
/// * [profile] 
/// * [lastLogin] 
@BuiltValue()
abstract class UserOut implements Built<UserOut, UserOutBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'access_begin')
  DateTime? get accessBegin;

  @BuiltValueField(wireName: r'access_end')
  DateTime? get accessEnd;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'is_active')
  bool get isActive;

  @BuiltValueField(wireName: r'is_super_admin')
  bool get isSuperAdmin;

  @BuiltValueField(wireName: r'user_roles')
  BuiltList<MiniUserRoleOut> get userRoles;

  @BuiltValueField(wireName: r'profile')
  ProfileOut get profile;

  @BuiltValueField(wireName: r'last_login')
  DateTime? get lastLogin;

  UserOut._();

  factory UserOut([void updates(UserOutBuilder b)]) = _$UserOut;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserOutBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserOut> get serializer => _$UserOutSerializer();
}

class _$UserOutSerializer implements PrimitiveSerializer<UserOut> {
  @override
  final Iterable<Type> types = const [UserOut, _$UserOut];

  @override
  final String wireName = r'UserOut';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserOut object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    if (object.accessBegin != null) {
      yield r'access_begin';
      yield serializers.serialize(
        object.accessBegin,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.accessEnd != null) {
      yield r'access_end';
      yield serializers.serialize(
        object.accessEnd,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'is_active';
    yield serializers.serialize(
      object.isActive,
      specifiedType: const FullType(bool),
    );
    yield r'is_super_admin';
    yield serializers.serialize(
      object.isSuperAdmin,
      specifiedType: const FullType(bool),
    );
    yield r'user_roles';
    yield serializers.serialize(
      object.userRoles,
      specifiedType: const FullType(BuiltList, [FullType(MiniUserRoleOut)]),
    );
    yield r'profile';
    yield serializers.serialize(
      object.profile,
      specifiedType: const FullType(ProfileOut),
    );
    if (object.lastLogin != null) {
      yield r'last_login';
      yield serializers.serialize(
        object.lastLogin,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserOut object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserOutBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'access_begin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.accessBegin = valueDes;
          break;
        case r'access_end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.accessEnd = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'is_active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'is_super_admin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSuperAdmin = valueDes;
          break;
        case r'user_roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MiniUserRoleOut)]),
          ) as BuiltList<MiniUserRoleOut>;
          result.userRoles.replace(valueDes);
          break;
        case r'profile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProfileOut),
          ) as ProfileOut;
          result.profile.replace(valueDes);
          break;
        case r'last_login':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.lastLogin = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserOut deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserOutBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}


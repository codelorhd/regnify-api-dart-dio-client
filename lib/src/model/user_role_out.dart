//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:regnify_core/src/model/role_out.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_role_out.g.dart';

/// UserRoleOut
///
/// Properties:
/// * [role] 
@BuiltValue()
abstract class UserRoleOut implements Built<UserRoleOut, UserRoleOutBuilder> {
  @BuiltValueField(wireName: r'role')
  RoleOut get role;

  UserRoleOut._();

  factory UserRoleOut([void updates(UserRoleOutBuilder b)]) = _$UserRoleOut;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserRoleOutBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserRoleOut> get serializer => _$UserRoleOutSerializer();
}

class _$UserRoleOutSerializer implements PrimitiveSerializer<UserRoleOut> {
  @override
  final Iterable<Type> types = const [UserRoleOut, _$UserRoleOut];

  @override
  final String wireName = r'UserRoleOut';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserRoleOut object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(RoleOut),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserRoleOut object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserRoleOutBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RoleOut),
          ) as RoleOut;
          result.role.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserRoleOut deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserRoleOutBuilder();
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


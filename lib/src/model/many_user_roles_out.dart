//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:regnify_core/src/model/user_role_out.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'many_user_roles_out.g.dart';

/// ManyUserRolesOut
///
/// Properties:
/// * [total] 
/// * [userRoles] 
@BuiltValue()
abstract class ManyUserRolesOut implements Built<ManyUserRolesOut, ManyUserRolesOutBuilder> {
  @BuiltValueField(wireName: r'total')
  int get total;

  @BuiltValueField(wireName: r'user_roles')
  BuiltList<UserRoleOut> get userRoles;

  ManyUserRolesOut._();

  factory ManyUserRolesOut([void updates(ManyUserRolesOutBuilder b)]) = _$ManyUserRolesOut;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ManyUserRolesOutBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ManyUserRolesOut> get serializer => _$ManyUserRolesOutSerializer();
}

class _$ManyUserRolesOutSerializer implements PrimitiveSerializer<ManyUserRolesOut> {
  @override
  final Iterable<Type> types = const [ManyUserRolesOut, _$ManyUserRolesOut];

  @override
  final String wireName = r'ManyUserRolesOut';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ManyUserRolesOut object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
    yield r'user_roles';
    yield serializers.serialize(
      object.userRoles,
      specifiedType: const FullType(BuiltList, [FullType(UserRoleOut)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ManyUserRolesOut object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ManyUserRolesOutBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'user_roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserRoleOut)]),
          ) as BuiltList<UserRoleOut>;
          result.userRoles.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ManyUserRolesOut deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ManyUserRolesOutBuilder();
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


//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'body_edit_role_roles_role_id_put.g.dart';

/// BodyEditRoleRolesRoleIdPut
///
/// Properties:
/// * [title] 
/// * [permissions] 
@BuiltValue()
abstract class BodyEditRoleRolesRoleIdPut implements Built<BodyEditRoleRolesRoleIdPut, BodyEditRoleRolesRoleIdPutBuilder> {
  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'permissions')
  BuiltList<String> get permissions;

  BodyEditRoleRolesRoleIdPut._();

  factory BodyEditRoleRolesRoleIdPut([void updates(BodyEditRoleRolesRoleIdPutBuilder b)]) = _$BodyEditRoleRolesRoleIdPut;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BodyEditRoleRolesRoleIdPutBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BodyEditRoleRolesRoleIdPut> get serializer => _$BodyEditRoleRolesRoleIdPutSerializer();
}

class _$BodyEditRoleRolesRoleIdPutSerializer implements PrimitiveSerializer<BodyEditRoleRolesRoleIdPut> {
  @override
  final Iterable<Type> types = const [BodyEditRoleRolesRoleIdPut, _$BodyEditRoleRolesRoleIdPut];

  @override
  final String wireName = r'BodyEditRoleRolesRoleIdPut';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BodyEditRoleRolesRoleIdPut object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'permissions';
    yield serializers.serialize(
      object.permissions,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BodyEditRoleRolesRoleIdPut object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BodyEditRoleRolesRoleIdPutBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.permissions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BodyEditRoleRolesRoleIdPut deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BodyEditRoleRolesRoleIdPutBuilder();
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


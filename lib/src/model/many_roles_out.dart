//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:regnify_core/src/model/role_out.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'many_roles_out.g.dart';

/// ManyRolesOut
///
/// Properties:
/// * [roles] 
/// * [total] 
@BuiltValue()
abstract class ManyRolesOut implements Built<ManyRolesOut, ManyRolesOutBuilder> {
  @BuiltValueField(wireName: r'roles')
  BuiltList<RoleOut> get roles;

  @BuiltValueField(wireName: r'total')
  int get total;

  ManyRolesOut._();

  factory ManyRolesOut([void updates(ManyRolesOutBuilder b)]) = _$ManyRolesOut;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ManyRolesOutBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ManyRolesOut> get serializer => _$ManyRolesOutSerializer();
}

class _$ManyRolesOutSerializer implements PrimitiveSerializer<ManyRolesOut> {
  @override
  final Iterable<Type> types = const [ManyRolesOut, _$ManyRolesOut];

  @override
  final String wireName = r'ManyRolesOut';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ManyRolesOut object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'roles';
    yield serializers.serialize(
      object.roles,
      specifiedType: const FullType(BuiltList, [FullType(RoleOut)]),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ManyRolesOut object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ManyRolesOutBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RoleOut)]),
          ) as BuiltList<RoleOut>;
          result.roles.replace(valueDes);
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ManyRolesOut deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ManyRolesOutBuilder();
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


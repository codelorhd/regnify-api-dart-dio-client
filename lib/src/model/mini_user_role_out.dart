//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:regnify_core/src/model/mini_role_out.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mini_user_role_out.g.dart';

/// MiniUserRoleOut
///
/// Properties:
/// * [role] 
@BuiltValue()
abstract class MiniUserRoleOut implements Built<MiniUserRoleOut, MiniUserRoleOutBuilder> {
  @BuiltValueField(wireName: r'role')
  MiniRoleOut get role;

  MiniUserRoleOut._();

  factory MiniUserRoleOut([void updates(MiniUserRoleOutBuilder b)]) = _$MiniUserRoleOut;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MiniUserRoleOutBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MiniUserRoleOut> get serializer => _$MiniUserRoleOutSerializer();
}

class _$MiniUserRoleOutSerializer implements PrimitiveSerializer<MiniUserRoleOut> {
  @override
  final Iterable<Type> types = const [MiniUserRoleOut, _$MiniUserRoleOut];

  @override
  final String wireName = r'MiniUserRoleOut';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MiniUserRoleOut object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(MiniRoleOut),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MiniUserRoleOut object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MiniUserRoleOutBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MiniRoleOut),
          ) as MiniRoleOut;
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
  MiniUserRoleOut deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MiniUserRoleOutBuilder();
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


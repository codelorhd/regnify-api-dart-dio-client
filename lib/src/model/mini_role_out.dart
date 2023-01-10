//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mini_role_out.g.dart';

/// MiniRoleOut
///
/// Properties:
/// * [title] 
/// * [permissions] 
@BuiltValue()
abstract class MiniRoleOut implements Built<MiniRoleOut, MiniRoleOutBuilder> {
  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'permissions')
  BuiltList<String> get permissions;

  MiniRoleOut._();

  factory MiniRoleOut([void updates(MiniRoleOutBuilder b)]) = _$MiniRoleOut;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MiniRoleOutBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MiniRoleOut> get serializer => _$MiniRoleOutSerializer();
}

class _$MiniRoleOutSerializer implements PrimitiveSerializer<MiniRoleOut> {
  @override
  final Iterable<Type> types = const [MiniRoleOut, _$MiniRoleOut];

  @override
  final String wireName = r'MiniRoleOut';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MiniRoleOut object, {
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
    MiniRoleOut object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MiniRoleOutBuilder result,
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
  MiniRoleOut deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MiniRoleOutBuilder();
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


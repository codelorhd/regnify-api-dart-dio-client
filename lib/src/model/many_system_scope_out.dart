//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:regnify_core/src/model/system_scope_out.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'many_system_scope_out.g.dart';

/// ManySystemScopeOut
///
/// Properties:
/// * [scopes] 
@BuiltValue()
abstract class ManySystemScopeOut implements Built<ManySystemScopeOut, ManySystemScopeOutBuilder> {
  @BuiltValueField(wireName: r'scopes')
  BuiltList<SystemScopeOut> get scopes;

  ManySystemScopeOut._();

  factory ManySystemScopeOut([void updates(ManySystemScopeOutBuilder b)]) = _$ManySystemScopeOut;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ManySystemScopeOutBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ManySystemScopeOut> get serializer => _$ManySystemScopeOutSerializer();
}

class _$ManySystemScopeOutSerializer implements PrimitiveSerializer<ManySystemScopeOut> {
  @override
  final Iterable<Type> types = const [ManySystemScopeOut, _$ManySystemScopeOut];

  @override
  final String wireName = r'ManySystemScopeOut';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ManySystemScopeOut object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'scopes';
    yield serializers.serialize(
      object.scopes,
      specifiedType: const FullType(BuiltList, [FullType(SystemScopeOut)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ManySystemScopeOut object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ManySystemScopeOutBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scopes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SystemScopeOut)]),
          ) as BuiltList<SystemScopeOut>;
          result.scopes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ManySystemScopeOut deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ManySystemScopeOutBuilder();
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


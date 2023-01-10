//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'system_scope_out.g.dart';

/// SystemScopeOut
///
/// Properties:
/// * [title] 
/// * [scopes] 
@BuiltValue()
abstract class SystemScopeOut implements Built<SystemScopeOut, SystemScopeOutBuilder> {
  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'scopes')
  BuiltList<String> get scopes;

  SystemScopeOut._();

  factory SystemScopeOut([void updates(SystemScopeOutBuilder b)]) = _$SystemScopeOut;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SystemScopeOutBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SystemScopeOut> get serializer => _$SystemScopeOutSerializer();
}

class _$SystemScopeOutSerializer implements PrimitiveSerializer<SystemScopeOut> {
  @override
  final Iterable<Type> types = const [SystemScopeOut, _$SystemScopeOut];

  @override
  final String wireName = r'SystemScopeOut';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SystemScopeOut object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'scopes';
    yield serializers.serialize(
      object.scopes,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SystemScopeOut object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SystemScopeOutBuilder result,
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
        case r'scopes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
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
  SystemScopeOut deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SystemScopeOutBuilder();
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


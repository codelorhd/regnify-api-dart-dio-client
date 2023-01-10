//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'app_response_model.g.dart';

/// AppResponseModel
///
/// Properties:
/// * [detail] 
@BuiltValue()
abstract class AppResponseModel implements Built<AppResponseModel, AppResponseModelBuilder> {
  @BuiltValueField(wireName: r'detail')
  String get detail;

  AppResponseModel._();

  factory AppResponseModel([void updates(AppResponseModelBuilder b)]) = _$AppResponseModel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AppResponseModelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AppResponseModel> get serializer => _$AppResponseModelSerializer();
}

class _$AppResponseModelSerializer implements PrimitiveSerializer<AppResponseModel> {
  @override
  final Iterable<Type> types = const [AppResponseModel, _$AppResponseModel];

  @override
  final String wireName = r'AppResponseModel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AppResponseModel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'detail';
    yield serializers.serialize(
      object.detail,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AppResponseModel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AppResponseModelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'detail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.detail = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AppResponseModel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AppResponseModelBuilder();
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


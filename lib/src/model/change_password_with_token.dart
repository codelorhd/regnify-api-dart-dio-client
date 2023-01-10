//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'change_password_with_token.g.dart';

/// ChangePasswordWithToken
///
/// Properties:
/// * [token] 
/// * [newPassword] 
@BuiltValue()
abstract class ChangePasswordWithToken implements Built<ChangePasswordWithToken, ChangePasswordWithTokenBuilder> {
  @BuiltValueField(wireName: r'token')
  String get token;

  @BuiltValueField(wireName: r'new_password')
  String get newPassword;

  ChangePasswordWithToken._();

  factory ChangePasswordWithToken([void updates(ChangePasswordWithTokenBuilder b)]) = _$ChangePasswordWithToken;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChangePasswordWithTokenBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChangePasswordWithToken> get serializer => _$ChangePasswordWithTokenSerializer();
}

class _$ChangePasswordWithTokenSerializer implements PrimitiveSerializer<ChangePasswordWithToken> {
  @override
  final Iterable<Type> types = const [ChangePasswordWithToken, _$ChangePasswordWithToken];

  @override
  final String wireName = r'ChangePasswordWithToken';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChangePasswordWithToken object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'new_password';
    yield serializers.serialize(
      object.newPassword,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ChangePasswordWithToken object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChangePasswordWithTokenBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'new_password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newPassword = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChangePasswordWithToken deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChangePasswordWithTokenBuilder();
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


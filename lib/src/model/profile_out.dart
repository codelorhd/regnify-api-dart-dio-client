//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profile_out.g.dart';

/// ProfileOut
///
/// Properties:
/// * [lastName] 
/// * [firstName] 
/// * [avatarUrl] 
@BuiltValue()
abstract class ProfileOut implements Built<ProfileOut, ProfileOutBuilder> {
  @BuiltValueField(wireName: r'last_name')
  String get lastName;

  @BuiltValueField(wireName: r'first_name')
  String get firstName;

  @BuiltValueField(wireName: r'avatar_url')
  String get avatarUrl;

  ProfileOut._();

  factory ProfileOut([void updates(ProfileOutBuilder b)]) = _$ProfileOut;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfileOutBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfileOut> get serializer => _$ProfileOutSerializer();
}

class _$ProfileOutSerializer implements PrimitiveSerializer<ProfileOut> {
  @override
  final Iterable<Type> types = const [ProfileOut, _$ProfileOut];

  @override
  final String wireName = r'ProfileOut';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProfileOut object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'last_name';
    yield serializers.serialize(
      object.lastName,
      specifiedType: const FullType(String),
    );
    yield r'first_name';
    yield serializers.serialize(
      object.firstName,
      specifiedType: const FullType(String),
    );
    yield r'avatar_url';
    yield serializers.serialize(
      object.avatarUrl,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProfileOut object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProfileOutBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'last_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastName = valueDes;
          break;
        case r'first_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstName = valueDes;
          break;
        case r'avatar_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.avatarUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProfileOut deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProfileOutBuilder();
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


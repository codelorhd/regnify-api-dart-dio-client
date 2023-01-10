//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_create.g.dart';

/// UserCreate
///
/// Properties:
/// * [email] 
/// * [accessBegin] 
/// * [accessEnd] 
/// * [isSuperAdmin] 
/// * [lastName] 
/// * [firstName] 
/// * [password] 
@BuiltValue()
abstract class UserCreate implements Built<UserCreate, UserCreateBuilder> {
  @BuiltValueField(wireName: r'email')
  String get email;

  @BuiltValueField(wireName: r'access_begin')
  DateTime? get accessBegin;

  @BuiltValueField(wireName: r'access_end')
  DateTime? get accessEnd;

  @BuiltValueField(wireName: r'is_super_admin')
  bool? get isSuperAdmin;

  @BuiltValueField(wireName: r'last_name')
  String get lastName;

  @BuiltValueField(wireName: r'first_name')
  String get firstName;

  @BuiltValueField(wireName: r'password')
  String get password;

  UserCreate._();

  factory UserCreate([void updates(UserCreateBuilder b)]) = _$UserCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserCreateBuilder b) => b
      ..isSuperAdmin = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserCreate> get serializer => _$UserCreateSerializer();
}

class _$UserCreateSerializer implements PrimitiveSerializer<UserCreate> {
  @override
  final Iterable<Type> types = const [UserCreate, _$UserCreate];

  @override
  final String wireName = r'UserCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
    if (object.accessBegin != null) {
      yield r'access_begin';
      yield serializers.serialize(
        object.accessBegin,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.accessEnd != null) {
      yield r'access_end';
      yield serializers.serialize(
        object.accessEnd,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.isSuperAdmin != null) {
      yield r'is_super_admin';
      yield serializers.serialize(
        object.isSuperAdmin,
        specifiedType: const FullType(bool),
      );
    }
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
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        case r'access_begin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.accessBegin = valueDes;
          break;
        case r'access_end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.accessEnd = valueDes;
          break;
        case r'is_super_admin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSuperAdmin = valueDes;
          break;
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
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserCreateBuilder();
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


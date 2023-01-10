//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:regnify_core/src/model/user_out.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'many_users_in_db.g.dart';

/// ManyUsersInDB
///
/// Properties:
/// * [total] 
/// * [data] 
@BuiltValue()
abstract class ManyUsersInDB implements Built<ManyUsersInDB, ManyUsersInDBBuilder> {
  @BuiltValueField(wireName: r'total')
  int? get total;

  @BuiltValueField(wireName: r'data')
  BuiltList<UserOut> get data;

  ManyUsersInDB._();

  factory ManyUsersInDB([void updates(ManyUsersInDBBuilder b)]) = _$ManyUsersInDB;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ManyUsersInDBBuilder b) => b
      ..total = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<ManyUsersInDB> get serializer => _$ManyUsersInDBSerializer();
}

class _$ManyUsersInDBSerializer implements PrimitiveSerializer<ManyUsersInDB> {
  @override
  final Iterable<Type> types = const [ManyUsersInDB, _$ManyUsersInDB];

  @override
  final String wireName = r'ManyUsersInDB';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ManyUsersInDB object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.total != null) {
      yield r'total';
      yield serializers.serialize(
        object.total,
        specifiedType: const FullType(int),
      );
    }
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(UserOut)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ManyUsersInDB object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ManyUsersInDBBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserOut)]),
          ) as BuiltList<UserOut>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ManyUsersInDB deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ManyUsersInDBBuilder();
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


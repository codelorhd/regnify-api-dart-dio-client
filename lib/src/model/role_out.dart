//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:regnify_core/src/model/user_out.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'role_out.g.dart';

/// RoleOut
///
/// Properties:
/// * [id] 
/// * [title] 
/// * [permissions] 
/// * [canBeDeleted] 
/// * [createdByUser] 
/// * [modifiedByUser] 
/// * [dateCreated] 
/// * [dateModified] 
@BuiltValue()
abstract class RoleOut implements Built<RoleOut, RoleOutBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'permissions')
  BuiltList<String> get permissions;

  @BuiltValueField(wireName: r'can_be_deleted')
  bool get canBeDeleted;

  @BuiltValueField(wireName: r'created_by_user')
  UserOut get createdByUser;

  @BuiltValueField(wireName: r'modified_by_user')
  UserOut? get modifiedByUser;

  @BuiltValueField(wireName: r'date_created')
  DateTime get dateCreated;

  @BuiltValueField(wireName: r'date_modified')
  DateTime? get dateModified;

  RoleOut._();

  factory RoleOut([void updates(RoleOutBuilder b)]) = _$RoleOut;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RoleOutBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RoleOut> get serializer => _$RoleOutSerializer();
}

class _$RoleOutSerializer implements PrimitiveSerializer<RoleOut> {
  @override
  final Iterable<Type> types = const [RoleOut, _$RoleOut];

  @override
  final String wireName = r'RoleOut';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RoleOut object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
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
    yield r'can_be_deleted';
    yield serializers.serialize(
      object.canBeDeleted,
      specifiedType: const FullType(bool),
    );
    yield r'created_by_user';
    yield serializers.serialize(
      object.createdByUser,
      specifiedType: const FullType(UserOut),
    );
    if (object.modifiedByUser != null) {
      yield r'modified_by_user';
      yield serializers.serialize(
        object.modifiedByUser,
        specifiedType: const FullType(UserOut),
      );
    }
    yield r'date_created';
    yield serializers.serialize(
      object.dateCreated,
      specifiedType: const FullType(DateTime),
    );
    if (object.dateModified != null) {
      yield r'date_modified';
      yield serializers.serialize(
        object.dateModified,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RoleOut object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RoleOutBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
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
        case r'can_be_deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canBeDeleted = valueDes;
          break;
        case r'created_by_user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserOut),
          ) as UserOut;
          result.createdByUser.replace(valueDes);
          break;
        case r'modified_by_user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserOut),
          ) as UserOut;
          result.modifiedByUser.replace(valueDes);
          break;
        case r'date_created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateCreated = valueDes;
          break;
        case r'date_modified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.dateModified = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RoleOut deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RoleOutBuilder();
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


// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_by.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderBy _$CREATED = const OrderBy._('CREATED');
const OrderBy _$MODIFIED = const OrderBy._('MODIFIED');

OrderBy _$valueOf(String name) {
  switch (name) {
    case 'CREATED':
      return _$CREATED;
    case 'MODIFIED':
      return _$MODIFIED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderBy> _$values = new BuiltSet<OrderBy>(const <OrderBy>[
  _$CREATED,
  _$MODIFIED,
]);

class _$OrderByMeta {
  const _$OrderByMeta();
  OrderBy get CREATED => _$CREATED;
  OrderBy get MODIFIED => _$MODIFIED;
  OrderBy valueOf(String name) => _$valueOf(name);
  BuiltSet<OrderBy> get values => _$values;
}

abstract class _$OrderByMixin {
  // ignore: non_constant_identifier_names
  _$OrderByMeta get OrderBy => const _$OrderByMeta();
}

Serializer<OrderBy> _$orderBySerializer = new _$OrderBySerializer();

class _$OrderBySerializer implements PrimitiveSerializer<OrderBy> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CREATED': 'DATE_CREATED',
    'MODIFIED': 'DATE_MODIFIED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DATE_CREATED': 'CREATED',
    'DATE_MODIFIED': 'MODIFIED',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderBy];
  @override
  final String wireName = 'OrderBy';

  @override
  Object serialize(Serializers serializers, OrderBy object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderBy deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderBy.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

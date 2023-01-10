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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

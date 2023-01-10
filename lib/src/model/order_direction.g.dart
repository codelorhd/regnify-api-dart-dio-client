// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_direction.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrderDirection _$DESC = const OrderDirection._('DESC');
const OrderDirection _$ASC = const OrderDirection._('ASC');

OrderDirection _$valueOf(String name) {
  switch (name) {
    case 'DESC':
      return _$DESC;
    case 'ASC':
      return _$ASC;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<OrderDirection> _$values =
    new BuiltSet<OrderDirection>(const <OrderDirection>[
  _$DESC,
  _$ASC,
]);

class _$OrderDirectionMeta {
  const _$OrderDirectionMeta();
  OrderDirection get DESC => _$DESC;
  OrderDirection get ASC => _$ASC;
  OrderDirection valueOf(String name) => _$valueOf(name);
  BuiltSet<OrderDirection> get values => _$values;
}

abstract class _$OrderDirectionMixin {
  // ignore: non_constant_identifier_names
  _$OrderDirectionMeta get OrderDirection => const _$OrderDirectionMeta();
}

Serializer<OrderDirection> _$orderDirectionSerializer =
    new _$OrderDirectionSerializer();

class _$OrderDirectionSerializer
    implements PrimitiveSerializer<OrderDirection> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DESC': 'DESC',
    'ASC': 'ASC',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DESC': 'DESC',
    'ASC': 'ASC',
  };

  @override
  final Iterable<Type> types = const <Type>[OrderDirection];
  @override
  final String wireName = 'OrderDirection';

  @override
  Object serialize(Serializers serializers, OrderDirection object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrderDirection deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrderDirection.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

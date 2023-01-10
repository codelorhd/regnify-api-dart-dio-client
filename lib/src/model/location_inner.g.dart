// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LocationInner extends LocationInner {
  @override
  final AnyOf anyOf;

  factory _$LocationInner([void Function(LocationInnerBuilder)? updates]) =>
      (new LocationInnerBuilder()..update(updates))._build();

  _$LocationInner._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(anyOf, r'LocationInner', 'anyOf');
  }

  @override
  LocationInner rebuild(void Function(LocationInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationInnerBuilder toBuilder() => new LocationInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LocationInner && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    return $jf($jc(0, anyOf.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LocationInner')..add('anyOf', anyOf))
        .toString();
  }
}

class LocationInnerBuilder
    implements Builder<LocationInner, LocationInnerBuilder> {
  _$LocationInner? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  LocationInnerBuilder() {
    LocationInner._defaults(this);
  }

  LocationInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LocationInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LocationInner;
  }

  @override
  void update(void Function(LocationInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LocationInner build() => _build();

  _$LocationInner _build() {
    final _$result = _$v ??
        new _$LocationInner._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'LocationInner', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

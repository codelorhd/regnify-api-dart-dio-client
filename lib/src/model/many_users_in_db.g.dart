// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'many_users_in_db.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ManyUsersInDB extends ManyUsersInDB {
  @override
  final int? total;
  @override
  final BuiltList<UserOut> data;

  factory _$ManyUsersInDB([void Function(ManyUsersInDBBuilder)? updates]) =>
      (new ManyUsersInDBBuilder()..update(updates))._build();

  _$ManyUsersInDB._({this.total, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'ManyUsersInDB', 'data');
  }

  @override
  ManyUsersInDB rebuild(void Function(ManyUsersInDBBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ManyUsersInDBBuilder toBuilder() => new ManyUsersInDBBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ManyUsersInDB && total == other.total && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, total.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ManyUsersInDB')
          ..add('total', total)
          ..add('data', data))
        .toString();
  }
}

class ManyUsersInDBBuilder
    implements Builder<ManyUsersInDB, ManyUsersInDBBuilder> {
  _$ManyUsersInDB? _$v;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListBuilder<UserOut>? _data;
  ListBuilder<UserOut> get data => _$this._data ??= new ListBuilder<UserOut>();
  set data(ListBuilder<UserOut>? data) => _$this._data = data;

  ManyUsersInDBBuilder() {
    ManyUsersInDB._defaults(this);
  }

  ManyUsersInDBBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ManyUsersInDB other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ManyUsersInDB;
  }

  @override
  void update(void Function(ManyUsersInDBBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ManyUsersInDB build() => _build();

  _$ManyUsersInDB _build() {
    _$ManyUsersInDB _$result;
    try {
      _$result = _$v ?? new _$ManyUsersInDB._(total: total, data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ManyUsersInDB', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

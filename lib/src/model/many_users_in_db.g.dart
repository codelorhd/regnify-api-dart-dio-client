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
    var _$hash = 0;
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

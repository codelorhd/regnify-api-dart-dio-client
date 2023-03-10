// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'many_user_roles_out.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ManyUserRolesOut extends ManyUserRolesOut {
  @override
  final int total;
  @override
  final BuiltList<UserRoleOut> userRoles;

  factory _$ManyUserRolesOut(
          [void Function(ManyUserRolesOutBuilder)? updates]) =>
      (new ManyUserRolesOutBuilder()..update(updates))._build();

  _$ManyUserRolesOut._({required this.total, required this.userRoles})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(total, r'ManyUserRolesOut', 'total');
    BuiltValueNullFieldError.checkNotNull(
        userRoles, r'ManyUserRolesOut', 'userRoles');
  }

  @override
  ManyUserRolesOut rebuild(void Function(ManyUserRolesOutBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ManyUserRolesOutBuilder toBuilder() =>
      new ManyUserRolesOutBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ManyUserRolesOut &&
        total == other.total &&
        userRoles == other.userRoles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, userRoles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ManyUserRolesOut')
          ..add('total', total)
          ..add('userRoles', userRoles))
        .toString();
  }
}

class ManyUserRolesOutBuilder
    implements Builder<ManyUserRolesOut, ManyUserRolesOutBuilder> {
  _$ManyUserRolesOut? _$v;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListBuilder<UserRoleOut>? _userRoles;
  ListBuilder<UserRoleOut> get userRoles =>
      _$this._userRoles ??= new ListBuilder<UserRoleOut>();
  set userRoles(ListBuilder<UserRoleOut>? userRoles) =>
      _$this._userRoles = userRoles;

  ManyUserRolesOutBuilder() {
    ManyUserRolesOut._defaults(this);
  }

  ManyUserRolesOutBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _userRoles = $v.userRoles.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ManyUserRolesOut other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ManyUserRolesOut;
  }

  @override
  void update(void Function(ManyUserRolesOutBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ManyUserRolesOut build() => _build();

  _$ManyUserRolesOut _build() {
    _$ManyUserRolesOut _$result;
    try {
      _$result = _$v ??
          new _$ManyUserRolesOut._(
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'ManyUserRolesOut', 'total'),
              userRoles: userRoles.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userRoles';
        userRoles.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ManyUserRolesOut', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

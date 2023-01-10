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
    return $jf($jc($jc(0, total.hashCode), userRoles.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

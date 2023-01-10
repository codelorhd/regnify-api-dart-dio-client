// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_role_out.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserRoleOut extends UserRoleOut {
  @override
  final RoleOut role;

  factory _$UserRoleOut([void Function(UserRoleOutBuilder)? updates]) =>
      (new UserRoleOutBuilder()..update(updates))._build();

  _$UserRoleOut._({required this.role}) : super._() {
    BuiltValueNullFieldError.checkNotNull(role, r'UserRoleOut', 'role');
  }

  @override
  UserRoleOut rebuild(void Function(UserRoleOutBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserRoleOutBuilder toBuilder() => new UserRoleOutBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserRoleOut && role == other.role;
  }

  @override
  int get hashCode {
    return $jf($jc(0, role.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserRoleOut')..add('role', role))
        .toString();
  }
}

class UserRoleOutBuilder implements Builder<UserRoleOut, UserRoleOutBuilder> {
  _$UserRoleOut? _$v;

  RoleOutBuilder? _role;
  RoleOutBuilder get role => _$this._role ??= new RoleOutBuilder();
  set role(RoleOutBuilder? role) => _$this._role = role;

  UserRoleOutBuilder() {
    UserRoleOut._defaults(this);
  }

  UserRoleOutBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserRoleOut other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserRoleOut;
  }

  @override
  void update(void Function(UserRoleOutBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserRoleOut build() => _build();

  _$UserRoleOut _build() {
    _$UserRoleOut _$result;
    try {
      _$result = _$v ?? new _$UserRoleOut._(role: role.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'role';
        role.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserRoleOut', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

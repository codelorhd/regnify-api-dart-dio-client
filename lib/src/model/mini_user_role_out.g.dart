// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mini_user_role_out.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MiniUserRoleOut extends MiniUserRoleOut {
  @override
  final MiniRoleOut role;

  factory _$MiniUserRoleOut([void Function(MiniUserRoleOutBuilder)? updates]) =>
      (new MiniUserRoleOutBuilder()..update(updates))._build();

  _$MiniUserRoleOut._({required this.role}) : super._() {
    BuiltValueNullFieldError.checkNotNull(role, r'MiniUserRoleOut', 'role');
  }

  @override
  MiniUserRoleOut rebuild(void Function(MiniUserRoleOutBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MiniUserRoleOutBuilder toBuilder() =>
      new MiniUserRoleOutBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MiniUserRoleOut && role == other.role;
  }

  @override
  int get hashCode {
    return $jf($jc(0, role.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MiniUserRoleOut')..add('role', role))
        .toString();
  }
}

class MiniUserRoleOutBuilder
    implements Builder<MiniUserRoleOut, MiniUserRoleOutBuilder> {
  _$MiniUserRoleOut? _$v;

  MiniRoleOutBuilder? _role;
  MiniRoleOutBuilder get role => _$this._role ??= new MiniRoleOutBuilder();
  set role(MiniRoleOutBuilder? role) => _$this._role = role;

  MiniUserRoleOutBuilder() {
    MiniUserRoleOut._defaults(this);
  }

  MiniUserRoleOutBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MiniUserRoleOut other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MiniUserRoleOut;
  }

  @override
  void update(void Function(MiniUserRoleOutBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MiniUserRoleOut build() => _build();

  _$MiniUserRoleOut _build() {
    _$MiniUserRoleOut _$result;
    try {
      _$result = _$v ?? new _$MiniUserRoleOut._(role: role.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'role';
        role.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MiniUserRoleOut', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

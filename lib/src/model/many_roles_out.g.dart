// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'many_roles_out.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ManyRolesOut extends ManyRolesOut {
  @override
  final BuiltList<RoleOut> roles;
  @override
  final int total;

  factory _$ManyRolesOut([void Function(ManyRolesOutBuilder)? updates]) =>
      (new ManyRolesOutBuilder()..update(updates))._build();

  _$ManyRolesOut._({required this.roles, required this.total}) : super._() {
    BuiltValueNullFieldError.checkNotNull(roles, r'ManyRolesOut', 'roles');
    BuiltValueNullFieldError.checkNotNull(total, r'ManyRolesOut', 'total');
  }

  @override
  ManyRolesOut rebuild(void Function(ManyRolesOutBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ManyRolesOutBuilder toBuilder() => new ManyRolesOutBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ManyRolesOut &&
        roles == other.roles &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ManyRolesOut')
          ..add('roles', roles)
          ..add('total', total))
        .toString();
  }
}

class ManyRolesOutBuilder
    implements Builder<ManyRolesOut, ManyRolesOutBuilder> {
  _$ManyRolesOut? _$v;

  ListBuilder<RoleOut>? _roles;
  ListBuilder<RoleOut> get roles =>
      _$this._roles ??= new ListBuilder<RoleOut>();
  set roles(ListBuilder<RoleOut>? roles) => _$this._roles = roles;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ManyRolesOutBuilder() {
    ManyRolesOut._defaults(this);
  }

  ManyRolesOutBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _roles = $v.roles.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ManyRolesOut other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ManyRolesOut;
  }

  @override
  void update(void Function(ManyRolesOutBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ManyRolesOut build() => _build();

  _$ManyRolesOut _build() {
    _$ManyRolesOut _$result;
    try {
      _$result = _$v ??
          new _$ManyRolesOut._(
              roles: roles.build(),
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'ManyRolesOut', 'total'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        roles.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ManyRolesOut', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

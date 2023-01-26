// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'body_edit_role_roles_role_id_put.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BodyEditRoleRolesRoleIdPut extends BodyEditRoleRolesRoleIdPut {
  @override
  final String title;
  @override
  final BuiltList<String> permissions;

  factory _$BodyEditRoleRolesRoleIdPut(
          [void Function(BodyEditRoleRolesRoleIdPutBuilder)? updates]) =>
      (new BodyEditRoleRolesRoleIdPutBuilder()..update(updates))._build();

  _$BodyEditRoleRolesRoleIdPut._(
      {required this.title, required this.permissions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        title, r'BodyEditRoleRolesRoleIdPut', 'title');
    BuiltValueNullFieldError.checkNotNull(
        permissions, r'BodyEditRoleRolesRoleIdPut', 'permissions');
  }

  @override
  BodyEditRoleRolesRoleIdPut rebuild(
          void Function(BodyEditRoleRolesRoleIdPutBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BodyEditRoleRolesRoleIdPutBuilder toBuilder() =>
      new BodyEditRoleRolesRoleIdPutBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BodyEditRoleRolesRoleIdPut &&
        title == other.title &&
        permissions == other.permissions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BodyEditRoleRolesRoleIdPut')
          ..add('title', title)
          ..add('permissions', permissions))
        .toString();
  }
}

class BodyEditRoleRolesRoleIdPutBuilder
    implements
        Builder<BodyEditRoleRolesRoleIdPut, BodyEditRoleRolesRoleIdPutBuilder> {
  _$BodyEditRoleRolesRoleIdPut? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  ListBuilder<String>? _permissions;
  ListBuilder<String> get permissions =>
      _$this._permissions ??= new ListBuilder<String>();
  set permissions(ListBuilder<String>? permissions) =>
      _$this._permissions = permissions;

  BodyEditRoleRolesRoleIdPutBuilder() {
    BodyEditRoleRolesRoleIdPut._defaults(this);
  }

  BodyEditRoleRolesRoleIdPutBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _permissions = $v.permissions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BodyEditRoleRolesRoleIdPut other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BodyEditRoleRolesRoleIdPut;
  }

  @override
  void update(void Function(BodyEditRoleRolesRoleIdPutBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BodyEditRoleRolesRoleIdPut build() => _build();

  _$BodyEditRoleRolesRoleIdPut _build() {
    _$BodyEditRoleRolesRoleIdPut _$result;
    try {
      _$result = _$v ??
          new _$BodyEditRoleRolesRoleIdPut._(
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'BodyEditRoleRolesRoleIdPut', 'title'),
              permissions: permissions.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permissions';
        permissions.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BodyEditRoleRolesRoleIdPut', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

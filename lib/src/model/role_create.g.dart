// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RoleCreate extends RoleCreate {
  @override
  final String title;
  @override
  final BuiltList<String> permissions;

  factory _$RoleCreate([void Function(RoleCreateBuilder)? updates]) =>
      (new RoleCreateBuilder()..update(updates))._build();

  _$RoleCreate._({required this.title, required this.permissions}) : super._() {
    BuiltValueNullFieldError.checkNotNull(title, r'RoleCreate', 'title');
    BuiltValueNullFieldError.checkNotNull(
        permissions, r'RoleCreate', 'permissions');
  }

  @override
  RoleCreate rebuild(void Function(RoleCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RoleCreateBuilder toBuilder() => new RoleCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RoleCreate &&
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
    return (newBuiltValueToStringHelper(r'RoleCreate')
          ..add('title', title)
          ..add('permissions', permissions))
        .toString();
  }
}

class RoleCreateBuilder implements Builder<RoleCreate, RoleCreateBuilder> {
  _$RoleCreate? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  ListBuilder<String>? _permissions;
  ListBuilder<String> get permissions =>
      _$this._permissions ??= new ListBuilder<String>();
  set permissions(ListBuilder<String>? permissions) =>
      _$this._permissions = permissions;

  RoleCreateBuilder() {
    RoleCreate._defaults(this);
  }

  RoleCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _permissions = $v.permissions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RoleCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RoleCreate;
  }

  @override
  void update(void Function(RoleCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RoleCreate build() => _build();

  _$RoleCreate _build() {
    _$RoleCreate _$result;
    try {
      _$result = _$v ??
          new _$RoleCreate._(
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'RoleCreate', 'title'),
              permissions: permissions.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permissions';
        permissions.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RoleCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

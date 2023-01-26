// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mini_role_out.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MiniRoleOut extends MiniRoleOut {
  @override
  final String title;
  @override
  final BuiltList<String> permissions;

  factory _$MiniRoleOut([void Function(MiniRoleOutBuilder)? updates]) =>
      (new MiniRoleOutBuilder()..update(updates))._build();

  _$MiniRoleOut._({required this.title, required this.permissions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(title, r'MiniRoleOut', 'title');
    BuiltValueNullFieldError.checkNotNull(
        permissions, r'MiniRoleOut', 'permissions');
  }

  @override
  MiniRoleOut rebuild(void Function(MiniRoleOutBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MiniRoleOutBuilder toBuilder() => new MiniRoleOutBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MiniRoleOut &&
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
    return (newBuiltValueToStringHelper(r'MiniRoleOut')
          ..add('title', title)
          ..add('permissions', permissions))
        .toString();
  }
}

class MiniRoleOutBuilder implements Builder<MiniRoleOut, MiniRoleOutBuilder> {
  _$MiniRoleOut? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  ListBuilder<String>? _permissions;
  ListBuilder<String> get permissions =>
      _$this._permissions ??= new ListBuilder<String>();
  set permissions(ListBuilder<String>? permissions) =>
      _$this._permissions = permissions;

  MiniRoleOutBuilder() {
    MiniRoleOut._defaults(this);
  }

  MiniRoleOutBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _permissions = $v.permissions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MiniRoleOut other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MiniRoleOut;
  }

  @override
  void update(void Function(MiniRoleOutBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MiniRoleOut build() => _build();

  _$MiniRoleOut _build() {
    _$MiniRoleOut _$result;
    try {
      _$result = _$v ??
          new _$MiniRoleOut._(
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'MiniRoleOut', 'title'),
              permissions: permissions.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permissions';
        permissions.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MiniRoleOut', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

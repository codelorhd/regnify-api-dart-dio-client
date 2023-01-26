// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_password.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChangePassword extends ChangePassword {
  @override
  final String password;

  factory _$ChangePassword([void Function(ChangePasswordBuilder)? updates]) =>
      (new ChangePasswordBuilder()..update(updates))._build();

  _$ChangePassword._({required this.password}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        password, r'ChangePassword', 'password');
  }

  @override
  ChangePassword rebuild(void Function(ChangePasswordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChangePasswordBuilder toBuilder() =>
      new ChangePasswordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChangePassword && password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChangePassword')
          ..add('password', password))
        .toString();
  }
}

class ChangePasswordBuilder
    implements Builder<ChangePassword, ChangePasswordBuilder> {
  _$ChangePassword? _$v;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  ChangePasswordBuilder() {
    ChangePassword._defaults(this);
  }

  ChangePasswordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChangePassword other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChangePassword;
  }

  @override
  void update(void Function(ChangePasswordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChangePassword build() => _build();

  _$ChangePassword _build() {
    final _$result = _$v ??
        new _$ChangePassword._(
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'ChangePassword', 'password'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

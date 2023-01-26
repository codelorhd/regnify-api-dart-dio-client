// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_password_with_token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChangePasswordWithToken extends ChangePasswordWithToken {
  @override
  final String token;
  @override
  final String newPassword;

  factory _$ChangePasswordWithToken(
          [void Function(ChangePasswordWithTokenBuilder)? updates]) =>
      (new ChangePasswordWithTokenBuilder()..update(updates))._build();

  _$ChangePasswordWithToken._({required this.token, required this.newPassword})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        token, r'ChangePasswordWithToken', 'token');
    BuiltValueNullFieldError.checkNotNull(
        newPassword, r'ChangePasswordWithToken', 'newPassword');
  }

  @override
  ChangePasswordWithToken rebuild(
          void Function(ChangePasswordWithTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChangePasswordWithTokenBuilder toBuilder() =>
      new ChangePasswordWithTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChangePasswordWithToken &&
        token == other.token &&
        newPassword == other.newPassword;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jc(_$hash, newPassword.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChangePasswordWithToken')
          ..add('token', token)
          ..add('newPassword', newPassword))
        .toString();
  }
}

class ChangePasswordWithTokenBuilder
    implements
        Builder<ChangePasswordWithToken, ChangePasswordWithTokenBuilder> {
  _$ChangePasswordWithToken? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _newPassword;
  String? get newPassword => _$this._newPassword;
  set newPassword(String? newPassword) => _$this._newPassword = newPassword;

  ChangePasswordWithTokenBuilder() {
    ChangePasswordWithToken._defaults(this);
  }

  ChangePasswordWithTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _newPassword = $v.newPassword;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChangePasswordWithToken other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChangePasswordWithToken;
  }

  @override
  void update(void Function(ChangePasswordWithTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChangePasswordWithToken build() => _build();

  _$ChangePasswordWithToken _build() {
    final _$result = _$v ??
        new _$ChangePasswordWithToken._(
            token: BuiltValueNullFieldError.checkNotNull(
                token, r'ChangePasswordWithToken', 'token'),
            newPassword: BuiltValueNullFieldError.checkNotNull(
                newPassword, r'ChangePasswordWithToken', 'newPassword'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

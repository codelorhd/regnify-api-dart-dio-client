// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_token.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessToken extends AccessToken {
  @override
  final String accessToken;
  @override
  final String? tokenType;

  factory _$AccessToken([void Function(AccessTokenBuilder)? updates]) =>
      (new AccessTokenBuilder()..update(updates))._build();

  _$AccessToken._({required this.accessToken, this.tokenType}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        accessToken, r'AccessToken', 'accessToken');
  }

  @override
  AccessToken rebuild(void Function(AccessTokenBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessTokenBuilder toBuilder() => new AccessTokenBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessToken &&
        accessToken == other.accessToken &&
        tokenType == other.tokenType;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, accessToken.hashCode), tokenType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessToken')
          ..add('accessToken', accessToken)
          ..add('tokenType', tokenType))
        .toString();
  }
}

class AccessTokenBuilder implements Builder<AccessToken, AccessTokenBuilder> {
  _$AccessToken? _$v;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _tokenType;
  String? get tokenType => _$this._tokenType;
  set tokenType(String? tokenType) => _$this._tokenType = tokenType;

  AccessTokenBuilder() {
    AccessToken._defaults(this);
  }

  AccessTokenBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accessToken = $v.accessToken;
      _tokenType = $v.tokenType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessToken other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccessToken;
  }

  @override
  void update(void Function(AccessTokenBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessToken build() => _build();

  _$AccessToken _build() {
    final _$result = _$v ??
        new _$AccessToken._(
            accessToken: BuiltValueNullFieldError.checkNotNull(
                accessToken, r'AccessToken', 'accessToken'),
            tokenType: tokenType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

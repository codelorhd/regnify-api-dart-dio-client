// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserUpdate extends UserUpdate {
  @override
  final bool? isActive;
  @override
  final bool? isSuperAdmin;
  @override
  final String? lastName;
  @override
  final String? firstName;
  @override
  final DateTime? lastLogin;
  @override
  final DateTime? accessBegin;
  @override
  final DateTime? accessEnd;

  factory _$UserUpdate([void Function(UserUpdateBuilder)? updates]) =>
      (new UserUpdateBuilder()..update(updates))._build();

  _$UserUpdate._(
      {this.isActive,
      this.isSuperAdmin,
      this.lastName,
      this.firstName,
      this.lastLogin,
      this.accessBegin,
      this.accessEnd})
      : super._();

  @override
  UserUpdate rebuild(void Function(UserUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserUpdateBuilder toBuilder() => new UserUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserUpdate &&
        isActive == other.isActive &&
        isSuperAdmin == other.isSuperAdmin &&
        lastName == other.lastName &&
        firstName == other.firstName &&
        lastLogin == other.lastLogin &&
        accessBegin == other.accessBegin &&
        accessEnd == other.accessEnd;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, isSuperAdmin.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastLogin.hashCode);
    _$hash = $jc(_$hash, accessBegin.hashCode);
    _$hash = $jc(_$hash, accessEnd.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserUpdate')
          ..add('isActive', isActive)
          ..add('isSuperAdmin', isSuperAdmin)
          ..add('lastName', lastName)
          ..add('firstName', firstName)
          ..add('lastLogin', lastLogin)
          ..add('accessBegin', accessBegin)
          ..add('accessEnd', accessEnd))
        .toString();
  }
}

class UserUpdateBuilder implements Builder<UserUpdate, UserUpdateBuilder> {
  _$UserUpdate? _$v;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  bool? _isSuperAdmin;
  bool? get isSuperAdmin => _$this._isSuperAdmin;
  set isSuperAdmin(bool? isSuperAdmin) => _$this._isSuperAdmin = isSuperAdmin;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  DateTime? _lastLogin;
  DateTime? get lastLogin => _$this._lastLogin;
  set lastLogin(DateTime? lastLogin) => _$this._lastLogin = lastLogin;

  DateTime? _accessBegin;
  DateTime? get accessBegin => _$this._accessBegin;
  set accessBegin(DateTime? accessBegin) => _$this._accessBegin = accessBegin;

  DateTime? _accessEnd;
  DateTime? get accessEnd => _$this._accessEnd;
  set accessEnd(DateTime? accessEnd) => _$this._accessEnd = accessEnd;

  UserUpdateBuilder() {
    UserUpdate._defaults(this);
  }

  UserUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isActive = $v.isActive;
      _isSuperAdmin = $v.isSuperAdmin;
      _lastName = $v.lastName;
      _firstName = $v.firstName;
      _lastLogin = $v.lastLogin;
      _accessBegin = $v.accessBegin;
      _accessEnd = $v.accessEnd;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserUpdate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserUpdate;
  }

  @override
  void update(void Function(UserUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserUpdate build() => _build();

  _$UserUpdate _build() {
    final _$result = _$v ??
        new _$UserUpdate._(
            isActive: isActive,
            isSuperAdmin: isSuperAdmin,
            lastName: lastName,
            firstName: firstName,
            lastLogin: lastLogin,
            accessBegin: accessBegin,
            accessEnd: accessEnd);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

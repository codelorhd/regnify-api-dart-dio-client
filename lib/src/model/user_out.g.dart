// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_out.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserOut extends UserOut {
  @override
  final String email;
  @override
  final DateTime? accessBegin;
  @override
  final DateTime? accessEnd;
  @override
  final String id;
  @override
  final bool isActive;
  @override
  final bool isSuperAdmin;
  @override
  final BuiltList<MiniUserRoleOut> userRoles;
  @override
  final ProfileOut profile;
  @override
  final DateTime? lastLogin;

  factory _$UserOut([void Function(UserOutBuilder)? updates]) =>
      (new UserOutBuilder()..update(updates))._build();

  _$UserOut._(
      {required this.email,
      this.accessBegin,
      this.accessEnd,
      required this.id,
      required this.isActive,
      required this.isSuperAdmin,
      required this.userRoles,
      required this.profile,
      this.lastLogin})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(email, r'UserOut', 'email');
    BuiltValueNullFieldError.checkNotNull(id, r'UserOut', 'id');
    BuiltValueNullFieldError.checkNotNull(isActive, r'UserOut', 'isActive');
    BuiltValueNullFieldError.checkNotNull(
        isSuperAdmin, r'UserOut', 'isSuperAdmin');
    BuiltValueNullFieldError.checkNotNull(userRoles, r'UserOut', 'userRoles');
    BuiltValueNullFieldError.checkNotNull(profile, r'UserOut', 'profile');
  }

  @override
  UserOut rebuild(void Function(UserOutBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserOutBuilder toBuilder() => new UserOutBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserOut &&
        email == other.email &&
        accessBegin == other.accessBegin &&
        accessEnd == other.accessEnd &&
        id == other.id &&
        isActive == other.isActive &&
        isSuperAdmin == other.isSuperAdmin &&
        userRoles == other.userRoles &&
        profile == other.profile &&
        lastLogin == other.lastLogin;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, email.hashCode),
                                    accessBegin.hashCode),
                                accessEnd.hashCode),
                            id.hashCode),
                        isActive.hashCode),
                    isSuperAdmin.hashCode),
                userRoles.hashCode),
            profile.hashCode),
        lastLogin.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserOut')
          ..add('email', email)
          ..add('accessBegin', accessBegin)
          ..add('accessEnd', accessEnd)
          ..add('id', id)
          ..add('isActive', isActive)
          ..add('isSuperAdmin', isSuperAdmin)
          ..add('userRoles', userRoles)
          ..add('profile', profile)
          ..add('lastLogin', lastLogin))
        .toString();
  }
}

class UserOutBuilder implements Builder<UserOut, UserOutBuilder> {
  _$UserOut? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  DateTime? _accessBegin;
  DateTime? get accessBegin => _$this._accessBegin;
  set accessBegin(DateTime? accessBegin) => _$this._accessBegin = accessBegin;

  DateTime? _accessEnd;
  DateTime? get accessEnd => _$this._accessEnd;
  set accessEnd(DateTime? accessEnd) => _$this._accessEnd = accessEnd;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  bool? _isSuperAdmin;
  bool? get isSuperAdmin => _$this._isSuperAdmin;
  set isSuperAdmin(bool? isSuperAdmin) => _$this._isSuperAdmin = isSuperAdmin;

  ListBuilder<MiniUserRoleOut>? _userRoles;
  ListBuilder<MiniUserRoleOut> get userRoles =>
      _$this._userRoles ??= new ListBuilder<MiniUserRoleOut>();
  set userRoles(ListBuilder<MiniUserRoleOut>? userRoles) =>
      _$this._userRoles = userRoles;

  ProfileOutBuilder? _profile;
  ProfileOutBuilder get profile => _$this._profile ??= new ProfileOutBuilder();
  set profile(ProfileOutBuilder? profile) => _$this._profile = profile;

  DateTime? _lastLogin;
  DateTime? get lastLogin => _$this._lastLogin;
  set lastLogin(DateTime? lastLogin) => _$this._lastLogin = lastLogin;

  UserOutBuilder() {
    UserOut._defaults(this);
  }

  UserOutBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _accessBegin = $v.accessBegin;
      _accessEnd = $v.accessEnd;
      _id = $v.id;
      _isActive = $v.isActive;
      _isSuperAdmin = $v.isSuperAdmin;
      _userRoles = $v.userRoles.toBuilder();
      _profile = $v.profile.toBuilder();
      _lastLogin = $v.lastLogin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserOut other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserOut;
  }

  @override
  void update(void Function(UserOutBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserOut build() => _build();

  _$UserOut _build() {
    _$UserOut _$result;
    try {
      _$result = _$v ??
          new _$UserOut._(
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'UserOut', 'email'),
              accessBegin: accessBegin,
              accessEnd: accessEnd,
              id: BuiltValueNullFieldError.checkNotNull(id, r'UserOut', 'id'),
              isActive: BuiltValueNullFieldError.checkNotNull(
                  isActive, r'UserOut', 'isActive'),
              isSuperAdmin: BuiltValueNullFieldError.checkNotNull(
                  isSuperAdmin, r'UserOut', 'isSuperAdmin'),
              userRoles: userRoles.build(),
              profile: profile.build(),
              lastLogin: lastLogin);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userRoles';
        userRoles.build();
        _$failedField = 'profile';
        profile.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserOut', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

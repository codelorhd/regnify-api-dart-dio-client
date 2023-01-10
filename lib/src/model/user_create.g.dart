// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserCreate extends UserCreate {
  @override
  final String email;
  @override
  final DateTime? accessBegin;
  @override
  final DateTime? accessEnd;
  @override
  final bool? isSuperAdmin;
  @override
  final String lastName;
  @override
  final String firstName;
  @override
  final String password;

  factory _$UserCreate([void Function(UserCreateBuilder)? updates]) =>
      (new UserCreateBuilder()..update(updates))._build();

  _$UserCreate._(
      {required this.email,
      this.accessBegin,
      this.accessEnd,
      this.isSuperAdmin,
      required this.lastName,
      required this.firstName,
      required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(email, r'UserCreate', 'email');
    BuiltValueNullFieldError.checkNotNull(lastName, r'UserCreate', 'lastName');
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'UserCreate', 'firstName');
    BuiltValueNullFieldError.checkNotNull(password, r'UserCreate', 'password');
  }

  @override
  UserCreate rebuild(void Function(UserCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserCreateBuilder toBuilder() => new UserCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserCreate &&
        email == other.email &&
        accessBegin == other.accessBegin &&
        accessEnd == other.accessEnd &&
        isSuperAdmin == other.isSuperAdmin &&
        lastName == other.lastName &&
        firstName == other.firstName &&
        password == other.password;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, email.hashCode), accessBegin.hashCode),
                        accessEnd.hashCode),
                    isSuperAdmin.hashCode),
                lastName.hashCode),
            firstName.hashCode),
        password.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserCreate')
          ..add('email', email)
          ..add('accessBegin', accessBegin)
          ..add('accessEnd', accessEnd)
          ..add('isSuperAdmin', isSuperAdmin)
          ..add('lastName', lastName)
          ..add('firstName', firstName)
          ..add('password', password))
        .toString();
  }
}

class UserCreateBuilder implements Builder<UserCreate, UserCreateBuilder> {
  _$UserCreate? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  DateTime? _accessBegin;
  DateTime? get accessBegin => _$this._accessBegin;
  set accessBegin(DateTime? accessBegin) => _$this._accessBegin = accessBegin;

  DateTime? _accessEnd;
  DateTime? get accessEnd => _$this._accessEnd;
  set accessEnd(DateTime? accessEnd) => _$this._accessEnd = accessEnd;

  bool? _isSuperAdmin;
  bool? get isSuperAdmin => _$this._isSuperAdmin;
  set isSuperAdmin(bool? isSuperAdmin) => _$this._isSuperAdmin = isSuperAdmin;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  UserCreateBuilder() {
    UserCreate._defaults(this);
  }

  UserCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _accessBegin = $v.accessBegin;
      _accessEnd = $v.accessEnd;
      _isSuperAdmin = $v.isSuperAdmin;
      _lastName = $v.lastName;
      _firstName = $v.firstName;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserCreate;
  }

  @override
  void update(void Function(UserCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserCreate build() => _build();

  _$UserCreate _build() {
    final _$result = _$v ??
        new _$UserCreate._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'UserCreate', 'email'),
            accessBegin: accessBegin,
            accessEnd: accessEnd,
            isSuperAdmin: isSuperAdmin,
            lastName: BuiltValueNullFieldError.checkNotNull(
                lastName, r'UserCreate', 'lastName'),
            firstName: BuiltValueNullFieldError.checkNotNull(
                firstName, r'UserCreate', 'firstName'),
            password: BuiltValueNullFieldError.checkNotNull(
                password, r'UserCreate', 'password'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

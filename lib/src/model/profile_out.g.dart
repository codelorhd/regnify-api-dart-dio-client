// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_out.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfileOut extends ProfileOut {
  @override
  final String lastName;
  @override
  final String firstName;
  @override
  final String avatarUrl;

  factory _$ProfileOut([void Function(ProfileOutBuilder)? updates]) =>
      (new ProfileOutBuilder()..update(updates))._build();

  _$ProfileOut._(
      {required this.lastName,
      required this.firstName,
      required this.avatarUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(lastName, r'ProfileOut', 'lastName');
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'ProfileOut', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        avatarUrl, r'ProfileOut', 'avatarUrl');
  }

  @override
  ProfileOut rebuild(void Function(ProfileOutBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfileOutBuilder toBuilder() => new ProfileOutBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfileOut &&
        lastName == other.lastName &&
        firstName == other.firstName &&
        avatarUrl == other.avatarUrl;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, lastName.hashCode), firstName.hashCode),
        avatarUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfileOut')
          ..add('lastName', lastName)
          ..add('firstName', firstName)
          ..add('avatarUrl', avatarUrl))
        .toString();
  }
}

class ProfileOutBuilder implements Builder<ProfileOut, ProfileOutBuilder> {
  _$ProfileOut? _$v;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  ProfileOutBuilder() {
    ProfileOut._defaults(this);
  }

  ProfileOutBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastName = $v.lastName;
      _firstName = $v.firstName;
      _avatarUrl = $v.avatarUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfileOut other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProfileOut;
  }

  @override
  void update(void Function(ProfileOutBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfileOut build() => _build();

  _$ProfileOut _build() {
    final _$result = _$v ??
        new _$ProfileOut._(
            lastName: BuiltValueNullFieldError.checkNotNull(
                lastName, r'ProfileOut', 'lastName'),
            firstName: BuiltValueNullFieldError.checkNotNull(
                firstName, r'ProfileOut', 'firstName'),
            avatarUrl: BuiltValueNullFieldError.checkNotNull(
                avatarUrl, r'ProfileOut', 'avatarUrl'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

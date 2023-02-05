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
  @override
  final MiniFileObjectOut? photoFile;

  factory _$ProfileOut([void Function(ProfileOutBuilder)? updates]) =>
      (new ProfileOutBuilder()..update(updates))._build();

  _$ProfileOut._(
      {required this.lastName,
      required this.firstName,
      required this.avatarUrl,
      this.photoFile})
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
        avatarUrl == other.avatarUrl &&
        photoFile == other.photoFile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, avatarUrl.hashCode);
    _$hash = $jc(_$hash, photoFile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfileOut')
          ..add('lastName', lastName)
          ..add('firstName', firstName)
          ..add('avatarUrl', avatarUrl)
          ..add('photoFile', photoFile))
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

  MiniFileObjectOutBuilder? _photoFile;
  MiniFileObjectOutBuilder get photoFile =>
      _$this._photoFile ??= new MiniFileObjectOutBuilder();
  set photoFile(MiniFileObjectOutBuilder? photoFile) =>
      _$this._photoFile = photoFile;

  ProfileOutBuilder() {
    ProfileOut._defaults(this);
  }

  ProfileOutBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastName = $v.lastName;
      _firstName = $v.firstName;
      _avatarUrl = $v.avatarUrl;
      _photoFile = $v.photoFile?.toBuilder();
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
    _$ProfileOut _$result;
    try {
      _$result = _$v ??
          new _$ProfileOut._(
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, r'ProfileOut', 'lastName'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName, r'ProfileOut', 'firstName'),
              avatarUrl: BuiltValueNullFieldError.checkNotNull(
                  avatarUrl, r'ProfileOut', 'avatarUrl'),
              photoFile: _photoFile?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'photoFile';
        _photoFile?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProfileOut', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role_out.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RoleOut extends RoleOut {
  @override
  final String id;
  @override
  final String title;
  @override
  final BuiltList<String> permissions;
  @override
  final bool canBeDeleted;
  @override
  final UserOut createdByUser;
  @override
  final UserOut? modifiedByUser;
  @override
  final DateTime dateCreated;
  @override
  final DateTime? dateModified;

  factory _$RoleOut([void Function(RoleOutBuilder)? updates]) =>
      (new RoleOutBuilder()..update(updates))._build();

  _$RoleOut._(
      {required this.id,
      required this.title,
      required this.permissions,
      required this.canBeDeleted,
      required this.createdByUser,
      this.modifiedByUser,
      required this.dateCreated,
      this.dateModified})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'RoleOut', 'id');
    BuiltValueNullFieldError.checkNotNull(title, r'RoleOut', 'title');
    BuiltValueNullFieldError.checkNotNull(
        permissions, r'RoleOut', 'permissions');
    BuiltValueNullFieldError.checkNotNull(
        canBeDeleted, r'RoleOut', 'canBeDeleted');
    BuiltValueNullFieldError.checkNotNull(
        createdByUser, r'RoleOut', 'createdByUser');
    BuiltValueNullFieldError.checkNotNull(
        dateCreated, r'RoleOut', 'dateCreated');
  }

  @override
  RoleOut rebuild(void Function(RoleOutBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RoleOutBuilder toBuilder() => new RoleOutBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RoleOut &&
        id == other.id &&
        title == other.title &&
        permissions == other.permissions &&
        canBeDeleted == other.canBeDeleted &&
        createdByUser == other.createdByUser &&
        modifiedByUser == other.modifiedByUser &&
        dateCreated == other.dateCreated &&
        dateModified == other.dateModified;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jc(_$hash, canBeDeleted.hashCode);
    _$hash = $jc(_$hash, createdByUser.hashCode);
    _$hash = $jc(_$hash, modifiedByUser.hashCode);
    _$hash = $jc(_$hash, dateCreated.hashCode);
    _$hash = $jc(_$hash, dateModified.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RoleOut')
          ..add('id', id)
          ..add('title', title)
          ..add('permissions', permissions)
          ..add('canBeDeleted', canBeDeleted)
          ..add('createdByUser', createdByUser)
          ..add('modifiedByUser', modifiedByUser)
          ..add('dateCreated', dateCreated)
          ..add('dateModified', dateModified))
        .toString();
  }
}

class RoleOutBuilder implements Builder<RoleOut, RoleOutBuilder> {
  _$RoleOut? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  ListBuilder<String>? _permissions;
  ListBuilder<String> get permissions =>
      _$this._permissions ??= new ListBuilder<String>();
  set permissions(ListBuilder<String>? permissions) =>
      _$this._permissions = permissions;

  bool? _canBeDeleted;
  bool? get canBeDeleted => _$this._canBeDeleted;
  set canBeDeleted(bool? canBeDeleted) => _$this._canBeDeleted = canBeDeleted;

  UserOutBuilder? _createdByUser;
  UserOutBuilder get createdByUser =>
      _$this._createdByUser ??= new UserOutBuilder();
  set createdByUser(UserOutBuilder? createdByUser) =>
      _$this._createdByUser = createdByUser;

  UserOutBuilder? _modifiedByUser;
  UserOutBuilder get modifiedByUser =>
      _$this._modifiedByUser ??= new UserOutBuilder();
  set modifiedByUser(UserOutBuilder? modifiedByUser) =>
      _$this._modifiedByUser = modifiedByUser;

  DateTime? _dateCreated;
  DateTime? get dateCreated => _$this._dateCreated;
  set dateCreated(DateTime? dateCreated) => _$this._dateCreated = dateCreated;

  DateTime? _dateModified;
  DateTime? get dateModified => _$this._dateModified;
  set dateModified(DateTime? dateModified) =>
      _$this._dateModified = dateModified;

  RoleOutBuilder() {
    RoleOut._defaults(this);
  }

  RoleOutBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _permissions = $v.permissions.toBuilder();
      _canBeDeleted = $v.canBeDeleted;
      _createdByUser = $v.createdByUser.toBuilder();
      _modifiedByUser = $v.modifiedByUser?.toBuilder();
      _dateCreated = $v.dateCreated;
      _dateModified = $v.dateModified;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RoleOut other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RoleOut;
  }

  @override
  void update(void Function(RoleOutBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RoleOut build() => _build();

  _$RoleOut _build() {
    _$RoleOut _$result;
    try {
      _$result = _$v ??
          new _$RoleOut._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'RoleOut', 'id'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'RoleOut', 'title'),
              permissions: permissions.build(),
              canBeDeleted: BuiltValueNullFieldError.checkNotNull(
                  canBeDeleted, r'RoleOut', 'canBeDeleted'),
              createdByUser: createdByUser.build(),
              modifiedByUser: _modifiedByUser?.build(),
              dateCreated: BuiltValueNullFieldError.checkNotNull(
                  dateCreated, r'RoleOut', 'dateCreated'),
              dateModified: dateModified);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permissions';
        permissions.build();

        _$failedField = 'createdByUser';
        createdByUser.build();
        _$failedField = 'modifiedByUser';
        _modifiedByUser?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RoleOut', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'system_scope_out.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SystemScopeOut extends SystemScopeOut {
  @override
  final String title;
  @override
  final BuiltList<String> scopes;

  factory _$SystemScopeOut([void Function(SystemScopeOutBuilder)? updates]) =>
      (new SystemScopeOutBuilder()..update(updates))._build();

  _$SystemScopeOut._({required this.title, required this.scopes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(title, r'SystemScopeOut', 'title');
    BuiltValueNullFieldError.checkNotNull(scopes, r'SystemScopeOut', 'scopes');
  }

  @override
  SystemScopeOut rebuild(void Function(SystemScopeOutBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SystemScopeOutBuilder toBuilder() =>
      new SystemScopeOutBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SystemScopeOut &&
        title == other.title &&
        scopes == other.scopes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, scopes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SystemScopeOut')
          ..add('title', title)
          ..add('scopes', scopes))
        .toString();
  }
}

class SystemScopeOutBuilder
    implements Builder<SystemScopeOut, SystemScopeOutBuilder> {
  _$SystemScopeOut? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  ListBuilder<String>? _scopes;
  ListBuilder<String> get scopes =>
      _$this._scopes ??= new ListBuilder<String>();
  set scopes(ListBuilder<String>? scopes) => _$this._scopes = scopes;

  SystemScopeOutBuilder() {
    SystemScopeOut._defaults(this);
  }

  SystemScopeOutBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _scopes = $v.scopes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SystemScopeOut other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SystemScopeOut;
  }

  @override
  void update(void Function(SystemScopeOutBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SystemScopeOut build() => _build();

  _$SystemScopeOut _build() {
    _$SystemScopeOut _$result;
    try {
      _$result = _$v ??
          new _$SystemScopeOut._(
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'SystemScopeOut', 'title'),
              scopes: scopes.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scopes';
        scopes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SystemScopeOut', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

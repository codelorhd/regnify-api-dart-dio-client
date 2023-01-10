// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'many_system_scope_out.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ManySystemScopeOut extends ManySystemScopeOut {
  @override
  final BuiltList<SystemScopeOut> scopes;

  factory _$ManySystemScopeOut(
          [void Function(ManySystemScopeOutBuilder)? updates]) =>
      (new ManySystemScopeOutBuilder()..update(updates))._build();

  _$ManySystemScopeOut._({required this.scopes}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        scopes, r'ManySystemScopeOut', 'scopes');
  }

  @override
  ManySystemScopeOut rebuild(
          void Function(ManySystemScopeOutBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ManySystemScopeOutBuilder toBuilder() =>
      new ManySystemScopeOutBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ManySystemScopeOut && scopes == other.scopes;
  }

  @override
  int get hashCode {
    return $jf($jc(0, scopes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ManySystemScopeOut')
          ..add('scopes', scopes))
        .toString();
  }
}

class ManySystemScopeOutBuilder
    implements Builder<ManySystemScopeOut, ManySystemScopeOutBuilder> {
  _$ManySystemScopeOut? _$v;

  ListBuilder<SystemScopeOut>? _scopes;
  ListBuilder<SystemScopeOut> get scopes =>
      _$this._scopes ??= new ListBuilder<SystemScopeOut>();
  set scopes(ListBuilder<SystemScopeOut>? scopes) => _$this._scopes = scopes;

  ManySystemScopeOutBuilder() {
    ManySystemScopeOut._defaults(this);
  }

  ManySystemScopeOutBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _scopes = $v.scopes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ManySystemScopeOut other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ManySystemScopeOut;
  }

  @override
  void update(void Function(ManySystemScopeOutBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ManySystemScopeOut build() => _build();

  _$ManySystemScopeOut _build() {
    _$ManySystemScopeOut _$result;
    try {
      _$result = _$v ?? new _$ManySystemScopeOut._(scopes: scopes.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'scopes';
        scopes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ManySystemScopeOut', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

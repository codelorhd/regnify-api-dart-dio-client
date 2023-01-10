// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_response_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppResponseModel extends AppResponseModel {
  @override
  final String detail;

  factory _$AppResponseModel(
          [void Function(AppResponseModelBuilder)? updates]) =>
      (new AppResponseModelBuilder()..update(updates))._build();

  _$AppResponseModel._({required this.detail}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        detail, r'AppResponseModel', 'detail');
  }

  @override
  AppResponseModel rebuild(void Function(AppResponseModelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppResponseModelBuilder toBuilder() =>
      new AppResponseModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppResponseModel && detail == other.detail;
  }

  @override
  int get hashCode {
    return $jf($jc(0, detail.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppResponseModel')
          ..add('detail', detail))
        .toString();
  }
}

class AppResponseModelBuilder
    implements Builder<AppResponseModel, AppResponseModelBuilder> {
  _$AppResponseModel? _$v;

  String? _detail;
  String? get detail => _$this._detail;
  set detail(String? detail) => _$this._detail = detail;

  AppResponseModelBuilder() {
    AppResponseModel._defaults(this);
  }

  AppResponseModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _detail = $v.detail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppResponseModel other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppResponseModel;
  }

  @override
  void update(void Function(AppResponseModelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppResponseModel build() => _build();

  _$AppResponseModel _build() {
    final _$result = _$v ??
        new _$AppResponseModel._(
            detail: BuiltValueNullFieldError.checkNotNull(
                detail, r'AppResponseModel', 'detail'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas

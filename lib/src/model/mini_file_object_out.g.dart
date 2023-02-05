// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mini_file_object_out.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MiniFileObjectOut extends MiniFileObjectOut {
  @override
  final String id;
  @override
  final String originalFileName;

  factory _$MiniFileObjectOut(
          [void Function(MiniFileObjectOutBuilder)? updates]) =>
      (new MiniFileObjectOutBuilder()..update(updates))._build();

  _$MiniFileObjectOut._({required this.id, required this.originalFileName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'MiniFileObjectOut', 'id');
    BuiltValueNullFieldError.checkNotNull(
        originalFileName, r'MiniFileObjectOut', 'originalFileName');
  }

  @override
  MiniFileObjectOut rebuild(void Function(MiniFileObjectOutBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MiniFileObjectOutBuilder toBuilder() =>
      new MiniFileObjectOutBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MiniFileObjectOut &&
        id == other.id &&
        originalFileName == other.originalFileName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, originalFileName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MiniFileObjectOut')
          ..add('id', id)
          ..add('originalFileName', originalFileName))
        .toString();
  }
}

class MiniFileObjectOutBuilder
    implements Builder<MiniFileObjectOut, MiniFileObjectOutBuilder> {
  _$MiniFileObjectOut? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _originalFileName;
  String? get originalFileName => _$this._originalFileName;
  set originalFileName(String? originalFileName) =>
      _$this._originalFileName = originalFileName;

  MiniFileObjectOutBuilder() {
    MiniFileObjectOut._defaults(this);
  }

  MiniFileObjectOutBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _originalFileName = $v.originalFileName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MiniFileObjectOut other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MiniFileObjectOut;
  }

  @override
  void update(void Function(MiniFileObjectOutBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MiniFileObjectOut build() => _build();

  _$MiniFileObjectOut _build() {
    final _$result = _$v ??
        new _$MiniFileObjectOut._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'MiniFileObjectOut', 'id'),
            originalFileName: BuiltValueNullFieldError.checkNotNull(
                originalFileName, r'MiniFileObjectOut', 'originalFileName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint

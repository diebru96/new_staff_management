// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'structure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Structure _$StructureFromJson(Map<String, dynamic> json) {
  return _Structure.fromJson(json);
}

/// @nodoc
mixin _$Structure {
  String? get name => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;

  /// Serializes this Structure to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Structure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StructureCopyWith<Structure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StructureCopyWith<$Res> {
  factory $StructureCopyWith(Structure value, $Res Function(Structure) then) =
      _$StructureCopyWithImpl<$Res, Structure>;
  @useResult
  $Res call({String? name, String? code, int? id});
}

/// @nodoc
class _$StructureCopyWithImpl<$Res, $Val extends Structure>
    implements $StructureCopyWith<$Res> {
  _$StructureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Structure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? code = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StructureImplCopyWith<$Res>
    implements $StructureCopyWith<$Res> {
  factory _$$StructureImplCopyWith(
          _$StructureImpl value, $Res Function(_$StructureImpl) then) =
      __$$StructureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? code, int? id});
}

/// @nodoc
class __$$StructureImplCopyWithImpl<$Res>
    extends _$StructureCopyWithImpl<$Res, _$StructureImpl>
    implements _$$StructureImplCopyWith<$Res> {
  __$$StructureImplCopyWithImpl(
      _$StructureImpl _value, $Res Function(_$StructureImpl) _then)
      : super(_value, _then);

  /// Create a copy of Structure
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? code = freezed,
    Object? id = freezed,
  }) {
    return _then(_$StructureImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StructureImpl implements _Structure {
  const _$StructureImpl({this.name, this.code, this.id});

  factory _$StructureImpl.fromJson(Map<String, dynamic> json) =>
      _$$StructureImplFromJson(json);

  @override
  final String? name;
  @override
  final String? code;
  @override
  final int? id;

  @override
  String toString() {
    return 'Structure(name: $name, code: $code, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StructureImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, code, id);

  /// Create a copy of Structure
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StructureImplCopyWith<_$StructureImpl> get copyWith =>
      __$$StructureImplCopyWithImpl<_$StructureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StructureImplToJson(
      this,
    );
  }
}

abstract class _Structure implements Structure {
  const factory _Structure(
      {final String? name,
      final String? code,
      final int? id}) = _$StructureImpl;

  factory _Structure.fromJson(Map<String, dynamic> json) =
      _$StructureImpl.fromJson;

  @override
  String? get name;
  @override
  String? get code;
  @override
  int? get id;

  /// Create a copy of Structure
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StructureImplCopyWith<_$StructureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

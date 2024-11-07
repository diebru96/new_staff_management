// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'business_unit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BusinessUnit _$BusinessUnitFromJson(Map<String, dynamic> json) {
  return _BusinessUnit.fromJson(json);
}

/// @nodoc
mixin _$BusinessUnit {
  String? get code => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  int? get parentId => throw _privateConstructorUsedError;
  String? get contractualShift => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;

  /// Serializes this BusinessUnit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BusinessUnit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BusinessUnitCopyWith<BusinessUnit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BusinessUnitCopyWith<$Res> {
  factory $BusinessUnitCopyWith(
          BusinessUnit value, $Res Function(BusinessUnit) then) =
      _$BusinessUnitCopyWithImpl<$Res, BusinessUnit>;
  @useResult
  $Res call(
      {String? code,
      String? description,
      int? parentId,
      String? contractualShift,
      int? id});
}

/// @nodoc
class _$BusinessUnitCopyWithImpl<$Res, $Val extends BusinessUnit>
    implements $BusinessUnitCopyWith<$Res> {
  _$BusinessUnitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BusinessUnit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? description = freezed,
    Object? parentId = freezed,
    Object? contractualShift = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      contractualShift: freezed == contractualShift
          ? _value.contractualShift
          : contractualShift // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BusinessUnitImplCopyWith<$Res>
    implements $BusinessUnitCopyWith<$Res> {
  factory _$$BusinessUnitImplCopyWith(
          _$BusinessUnitImpl value, $Res Function(_$BusinessUnitImpl) then) =
      __$$BusinessUnitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? code,
      String? description,
      int? parentId,
      String? contractualShift,
      int? id});
}

/// @nodoc
class __$$BusinessUnitImplCopyWithImpl<$Res>
    extends _$BusinessUnitCopyWithImpl<$Res, _$BusinessUnitImpl>
    implements _$$BusinessUnitImplCopyWith<$Res> {
  __$$BusinessUnitImplCopyWithImpl(
      _$BusinessUnitImpl _value, $Res Function(_$BusinessUnitImpl) _then)
      : super(_value, _then);

  /// Create a copy of BusinessUnit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? description = freezed,
    Object? parentId = freezed,
    Object? contractualShift = freezed,
    Object? id = freezed,
  }) {
    return _then(_$BusinessUnitImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      contractualShift: freezed == contractualShift
          ? _value.contractualShift
          : contractualShift // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$BusinessUnitImpl implements _BusinessUnit {
  const _$BusinessUnitImpl(
      {this.code,
      this.description,
      this.parentId,
      this.contractualShift,
      this.id});

  factory _$BusinessUnitImpl.fromJson(Map<String, dynamic> json) =>
      _$$BusinessUnitImplFromJson(json);

  @override
  final String? code;
  @override
  final String? description;
  @override
  final int? parentId;
  @override
  final String? contractualShift;
  @override
  final int? id;

  @override
  String toString() {
    return 'BusinessUnit(code: $code, description: $description, parentId: $parentId, contractualShift: $contractualShift, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BusinessUnitImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.contractualShift, contractualShift) ||
                other.contractualShift == contractualShift) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, code, description, parentId, contractualShift, id);

  /// Create a copy of BusinessUnit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BusinessUnitImplCopyWith<_$BusinessUnitImpl> get copyWith =>
      __$$BusinessUnitImplCopyWithImpl<_$BusinessUnitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BusinessUnitImplToJson(
      this,
    );
  }
}

abstract class _BusinessUnit implements BusinessUnit {
  const factory _BusinessUnit(
      {final String? code,
      final String? description,
      final int? parentId,
      final String? contractualShift,
      final int? id}) = _$BusinessUnitImpl;

  factory _BusinessUnit.fromJson(Map<String, dynamic> json) =
      _$BusinessUnitImpl.fromJson;

  @override
  String? get code;
  @override
  String? get description;
  @override
  int? get parentId;
  @override
  String? get contractualShift;
  @override
  int? get id;

  /// Create a copy of BusinessUnit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BusinessUnitImplCopyWith<_$BusinessUnitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

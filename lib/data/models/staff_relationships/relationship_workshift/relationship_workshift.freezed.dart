// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'relationship_workshift.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RelationshipWorkshifts _$RelationshipWorkshiftsFromJson(
    Map<String, dynamic> json) {
  return _RelationshipWorkshifts.fromJson(json);
}

/// @nodoc
mixin _$RelationshipWorkshifts {
  int? get id => throw _privateConstructorUsedError;
  int? get installationId => throw _privateConstructorUsedError;
  String? get dow => throw _privateConstructorUsedError;
  int? get staffrelationshipId => throw _privateConstructorUsedError;
  int? get workshiftId => throw _privateConstructorUsedError;

  /// Serializes this RelationshipWorkshifts to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RelationshipWorkshifts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RelationshipWorkshiftsCopyWith<RelationshipWorkshifts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelationshipWorkshiftsCopyWith<$Res> {
  factory $RelationshipWorkshiftsCopyWith(RelationshipWorkshifts value,
          $Res Function(RelationshipWorkshifts) then) =
      _$RelationshipWorkshiftsCopyWithImpl<$Res, RelationshipWorkshifts>;
  @useResult
  $Res call(
      {int? id,
      int? installationId,
      String? dow,
      int? staffrelationshipId,
      int? workshiftId});
}

/// @nodoc
class _$RelationshipWorkshiftsCopyWithImpl<$Res,
        $Val extends RelationshipWorkshifts>
    implements $RelationshipWorkshiftsCopyWith<$Res> {
  _$RelationshipWorkshiftsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RelationshipWorkshifts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? installationId = freezed,
    Object? dow = freezed,
    Object? staffrelationshipId = freezed,
    Object? workshiftId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      installationId: freezed == installationId
          ? _value.installationId
          : installationId // ignore: cast_nullable_to_non_nullable
              as int?,
      dow: freezed == dow
          ? _value.dow
          : dow // ignore: cast_nullable_to_non_nullable
              as String?,
      staffrelationshipId: freezed == staffrelationshipId
          ? _value.staffrelationshipId
          : staffrelationshipId // ignore: cast_nullable_to_non_nullable
              as int?,
      workshiftId: freezed == workshiftId
          ? _value.workshiftId
          : workshiftId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RelationshipWorkshiftsImplCopyWith<$Res>
    implements $RelationshipWorkshiftsCopyWith<$Res> {
  factory _$$RelationshipWorkshiftsImplCopyWith(
          _$RelationshipWorkshiftsImpl value,
          $Res Function(_$RelationshipWorkshiftsImpl) then) =
      __$$RelationshipWorkshiftsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      int? installationId,
      String? dow,
      int? staffrelationshipId,
      int? workshiftId});
}

/// @nodoc
class __$$RelationshipWorkshiftsImplCopyWithImpl<$Res>
    extends _$RelationshipWorkshiftsCopyWithImpl<$Res,
        _$RelationshipWorkshiftsImpl>
    implements _$$RelationshipWorkshiftsImplCopyWith<$Res> {
  __$$RelationshipWorkshiftsImplCopyWithImpl(
      _$RelationshipWorkshiftsImpl _value,
      $Res Function(_$RelationshipWorkshiftsImpl) _then)
      : super(_value, _then);

  /// Create a copy of RelationshipWorkshifts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? installationId = freezed,
    Object? dow = freezed,
    Object? staffrelationshipId = freezed,
    Object? workshiftId = freezed,
  }) {
    return _then(_$RelationshipWorkshiftsImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      installationId: freezed == installationId
          ? _value.installationId
          : installationId // ignore: cast_nullable_to_non_nullable
              as int?,
      dow: freezed == dow
          ? _value.dow
          : dow // ignore: cast_nullable_to_non_nullable
              as String?,
      staffrelationshipId: freezed == staffrelationshipId
          ? _value.staffrelationshipId
          : staffrelationshipId // ignore: cast_nullable_to_non_nullable
              as int?,
      workshiftId: freezed == workshiftId
          ? _value.workshiftId
          : workshiftId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$RelationshipWorkshiftsImpl implements _RelationshipWorkshifts {
  const _$RelationshipWorkshiftsImpl(
      {this.id,
      this.installationId,
      this.dow,
      this.staffrelationshipId,
      this.workshiftId});

  factory _$RelationshipWorkshiftsImpl.fromJson(Map<String, dynamic> json) =>
      _$$RelationshipWorkshiftsImplFromJson(json);

  @override
  final int? id;
  @override
  final int? installationId;
  @override
  final String? dow;
  @override
  final int? staffrelationshipId;
  @override
  final int? workshiftId;

  @override
  String toString() {
    return 'RelationshipWorkshifts(id: $id, installationId: $installationId, dow: $dow, staffrelationshipId: $staffrelationshipId, workshiftId: $workshiftId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RelationshipWorkshiftsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.installationId, installationId) ||
                other.installationId == installationId) &&
            (identical(other.dow, dow) || other.dow == dow) &&
            (identical(other.staffrelationshipId, staffrelationshipId) ||
                other.staffrelationshipId == staffrelationshipId) &&
            (identical(other.workshiftId, workshiftId) ||
                other.workshiftId == workshiftId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, installationId, dow, staffrelationshipId, workshiftId);

  /// Create a copy of RelationshipWorkshifts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RelationshipWorkshiftsImplCopyWith<_$RelationshipWorkshiftsImpl>
      get copyWith => __$$RelationshipWorkshiftsImplCopyWithImpl<
          _$RelationshipWorkshiftsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RelationshipWorkshiftsImplToJson(
      this,
    );
  }
}

abstract class _RelationshipWorkshifts implements RelationshipWorkshifts {
  const factory _RelationshipWorkshifts(
      {final int? id,
      final int? installationId,
      final String? dow,
      final int? staffrelationshipId,
      final int? workshiftId}) = _$RelationshipWorkshiftsImpl;

  factory _RelationshipWorkshifts.fromJson(Map<String, dynamic> json) =
      _$RelationshipWorkshiftsImpl.fromJson;

  @override
  int? get id;
  @override
  int? get installationId;
  @override
  String? get dow;
  @override
  int? get staffrelationshipId;
  @override
  int? get workshiftId;

  /// Create a copy of RelationshipWorkshifts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RelationshipWorkshiftsImplCopyWith<_$RelationshipWorkshiftsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'staff_relationships.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StaffRelationship _$StaffRelationshipFromJson(Map<String, dynamic> json) {
  return _StaffRelationship.fromJson(json);
}

/// @nodoc
mixin _$StaffRelationship {
  String? get subserialnumber => throw _privateConstructorUsedError;
  String? get start => throw _privateConstructorUsedError;
  String? get end => throw _privateConstructorUsedError;
  String? get forcedStart => throw _privateConstructorUsedError;
  String? get forcedEnd => throw _privateConstructorUsedError;
  String? get contractualShift => throw _privateConstructorUsedError;
  int? get workshiftId => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  int? get installationId => throw _privateConstructorUsedError;
  int? get peopleId => throw _privateConstructorUsedError;
  bool? get available => throw _privateConstructorUsedError;
  ExtendedRole? get role => throw _privateConstructorUsedError;
  List<ExtendedRole>? get delegations => throw _privateConstructorUsedError;

  /// Serializes this StaffRelationship to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StaffRelationship
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StaffRelationshipCopyWith<StaffRelationship> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StaffRelationshipCopyWith<$Res> {
  factory $StaffRelationshipCopyWith(
          StaffRelationship value, $Res Function(StaffRelationship) then) =
      _$StaffRelationshipCopyWithImpl<$Res, StaffRelationship>;
  @useResult
  $Res call(
      {String? subserialnumber,
      String? start,
      String? end,
      String? forcedStart,
      String? forcedEnd,
      String? contractualShift,
      int? workshiftId,
      int? id,
      int? installationId,
      int? peopleId,
      bool? available,
      ExtendedRole? role,
      List<ExtendedRole>? delegations});

  $ExtendedRoleCopyWith<$Res>? get role;
}

/// @nodoc
class _$StaffRelationshipCopyWithImpl<$Res, $Val extends StaffRelationship>
    implements $StaffRelationshipCopyWith<$Res> {
  _$StaffRelationshipCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StaffRelationship
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subserialnumber = freezed,
    Object? start = freezed,
    Object? end = freezed,
    Object? forcedStart = freezed,
    Object? forcedEnd = freezed,
    Object? contractualShift = freezed,
    Object? workshiftId = freezed,
    Object? id = freezed,
    Object? installationId = freezed,
    Object? peopleId = freezed,
    Object? available = freezed,
    Object? role = freezed,
    Object? delegations = freezed,
  }) {
    return _then(_value.copyWith(
      subserialnumber: freezed == subserialnumber
          ? _value.subserialnumber
          : subserialnumber // ignore: cast_nullable_to_non_nullable
              as String?,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as String?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as String?,
      forcedStart: freezed == forcedStart
          ? _value.forcedStart
          : forcedStart // ignore: cast_nullable_to_non_nullable
              as String?,
      forcedEnd: freezed == forcedEnd
          ? _value.forcedEnd
          : forcedEnd // ignore: cast_nullable_to_non_nullable
              as String?,
      contractualShift: freezed == contractualShift
          ? _value.contractualShift
          : contractualShift // ignore: cast_nullable_to_non_nullable
              as String?,
      workshiftId: freezed == workshiftId
          ? _value.workshiftId
          : workshiftId // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      installationId: freezed == installationId
          ? _value.installationId
          : installationId // ignore: cast_nullable_to_non_nullable
              as int?,
      peopleId: freezed == peopleId
          ? _value.peopleId
          : peopleId // ignore: cast_nullable_to_non_nullable
              as int?,
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as ExtendedRole?,
      delegations: freezed == delegations
          ? _value.delegations
          : delegations // ignore: cast_nullable_to_non_nullable
              as List<ExtendedRole>?,
    ) as $Val);
  }

  /// Create a copy of StaffRelationship
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExtendedRoleCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $ExtendedRoleCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StaffRelationshipImplCopyWith<$Res>
    implements $StaffRelationshipCopyWith<$Res> {
  factory _$$StaffRelationshipImplCopyWith(_$StaffRelationshipImpl value,
          $Res Function(_$StaffRelationshipImpl) then) =
      __$$StaffRelationshipImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? subserialnumber,
      String? start,
      String? end,
      String? forcedStart,
      String? forcedEnd,
      String? contractualShift,
      int? workshiftId,
      int? id,
      int? installationId,
      int? peopleId,
      bool? available,
      ExtendedRole? role,
      List<ExtendedRole>? delegations});

  @override
  $ExtendedRoleCopyWith<$Res>? get role;
}

/// @nodoc
class __$$StaffRelationshipImplCopyWithImpl<$Res>
    extends _$StaffRelationshipCopyWithImpl<$Res, _$StaffRelationshipImpl>
    implements _$$StaffRelationshipImplCopyWith<$Res> {
  __$$StaffRelationshipImplCopyWithImpl(_$StaffRelationshipImpl _value,
      $Res Function(_$StaffRelationshipImpl) _then)
      : super(_value, _then);

  /// Create a copy of StaffRelationship
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subserialnumber = freezed,
    Object? start = freezed,
    Object? end = freezed,
    Object? forcedStart = freezed,
    Object? forcedEnd = freezed,
    Object? contractualShift = freezed,
    Object? workshiftId = freezed,
    Object? id = freezed,
    Object? installationId = freezed,
    Object? peopleId = freezed,
    Object? available = freezed,
    Object? role = freezed,
    Object? delegations = freezed,
  }) {
    return _then(_$StaffRelationshipImpl(
      subserialnumber: freezed == subserialnumber
          ? _value.subserialnumber
          : subserialnumber // ignore: cast_nullable_to_non_nullable
              as String?,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as String?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as String?,
      forcedStart: freezed == forcedStart
          ? _value.forcedStart
          : forcedStart // ignore: cast_nullable_to_non_nullable
              as String?,
      forcedEnd: freezed == forcedEnd
          ? _value.forcedEnd
          : forcedEnd // ignore: cast_nullable_to_non_nullable
              as String?,
      contractualShift: freezed == contractualShift
          ? _value.contractualShift
          : contractualShift // ignore: cast_nullable_to_non_nullable
              as String?,
      workshiftId: freezed == workshiftId
          ? _value.workshiftId
          : workshiftId // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      installationId: freezed == installationId
          ? _value.installationId
          : installationId // ignore: cast_nullable_to_non_nullable
              as int?,
      peopleId: freezed == peopleId
          ? _value.peopleId
          : peopleId // ignore: cast_nullable_to_non_nullable
              as int?,
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as ExtendedRole?,
      delegations: freezed == delegations
          ? _value._delegations
          : delegations // ignore: cast_nullable_to_non_nullable
              as List<ExtendedRole>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$StaffRelationshipImpl implements _StaffRelationship {
  const _$StaffRelationshipImpl(
      {this.subserialnumber,
      this.start,
      this.end,
      this.forcedStart,
      this.forcedEnd,
      this.contractualShift,
      this.workshiftId,
      this.id,
      this.installationId,
      this.peopleId,
      this.available,
      this.role,
      final List<ExtendedRole>? delegations})
      : _delegations = delegations;

  factory _$StaffRelationshipImpl.fromJson(Map<String, dynamic> json) =>
      _$$StaffRelationshipImplFromJson(json);

  @override
  final String? subserialnumber;
  @override
  final String? start;
  @override
  final String? end;
  @override
  final String? forcedStart;
  @override
  final String? forcedEnd;
  @override
  final String? contractualShift;
  @override
  final int? workshiftId;
  @override
  final int? id;
  @override
  final int? installationId;
  @override
  final int? peopleId;
  @override
  final bool? available;
  @override
  final ExtendedRole? role;
  final List<ExtendedRole>? _delegations;
  @override
  List<ExtendedRole>? get delegations {
    final value = _delegations;
    if (value == null) return null;
    if (_delegations is EqualUnmodifiableListView) return _delegations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'StaffRelationship(subserialnumber: $subserialnumber, start: $start, end: $end, forcedStart: $forcedStart, forcedEnd: $forcedEnd, contractualShift: $contractualShift, workshiftId: $workshiftId, id: $id, installationId: $installationId, peopleId: $peopleId, available: $available, role: $role, delegations: $delegations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StaffRelationshipImpl &&
            (identical(other.subserialnumber, subserialnumber) ||
                other.subserialnumber == subserialnumber) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.forcedStart, forcedStart) ||
                other.forcedStart == forcedStart) &&
            (identical(other.forcedEnd, forcedEnd) ||
                other.forcedEnd == forcedEnd) &&
            (identical(other.contractualShift, contractualShift) ||
                other.contractualShift == contractualShift) &&
            (identical(other.workshiftId, workshiftId) ||
                other.workshiftId == workshiftId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.installationId, installationId) ||
                other.installationId == installationId) &&
            (identical(other.peopleId, peopleId) ||
                other.peopleId == peopleId) &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.role, role) || other.role == role) &&
            const DeepCollectionEquality()
                .equals(other._delegations, _delegations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      subserialnumber,
      start,
      end,
      forcedStart,
      forcedEnd,
      contractualShift,
      workshiftId,
      id,
      installationId,
      peopleId,
      available,
      role,
      const DeepCollectionEquality().hash(_delegations));

  /// Create a copy of StaffRelationship
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StaffRelationshipImplCopyWith<_$StaffRelationshipImpl> get copyWith =>
      __$$StaffRelationshipImplCopyWithImpl<_$StaffRelationshipImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StaffRelationshipImplToJson(
      this,
    );
  }
}

abstract class _StaffRelationship implements StaffRelationship {
  const factory _StaffRelationship(
      {final String? subserialnumber,
      final String? start,
      final String? end,
      final String? forcedStart,
      final String? forcedEnd,
      final String? contractualShift,
      final int? workshiftId,
      final int? id,
      final int? installationId,
      final int? peopleId,
      final bool? available,
      final ExtendedRole? role,
      final List<ExtendedRole>? delegations}) = _$StaffRelationshipImpl;

  factory _StaffRelationship.fromJson(Map<String, dynamic> json) =
      _$StaffRelationshipImpl.fromJson;

  @override
  String? get subserialnumber;
  @override
  String? get start;
  @override
  String? get end;
  @override
  String? get forcedStart;
  @override
  String? get forcedEnd;
  @override
  String? get contractualShift;
  @override
  int? get workshiftId;
  @override
  int? get id;
  @override
  int? get installationId;
  @override
  int? get peopleId;
  @override
  bool? get available;
  @override
  ExtendedRole? get role;
  @override
  List<ExtendedRole>? get delegations;

  /// Create a copy of StaffRelationship
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StaffRelationshipImplCopyWith<_$StaffRelationshipImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

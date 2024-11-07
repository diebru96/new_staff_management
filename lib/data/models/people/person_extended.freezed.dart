// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'person_extended.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PersonExtended _$PersonExtendedFromJson(Map<String, dynamic> json) {
  return _PersonExtended.fromJson(json);
}

/// @nodoc
mixin _$PersonExtended {
  Person? get person => throw _privateConstructorUsedError;
  Structure? get structure => throw _privateConstructorUsedError;
  BusinessUnit? get businessunit => throw _privateConstructorUsedError;
  Role? get role => throw _privateConstructorUsedError;

  /// Serializes this PersonExtended to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PersonExtended
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PersonExtendedCopyWith<PersonExtended> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonExtendedCopyWith<$Res> {
  factory $PersonExtendedCopyWith(
          PersonExtended value, $Res Function(PersonExtended) then) =
      _$PersonExtendedCopyWithImpl<$Res, PersonExtended>;
  @useResult
  $Res call(
      {Person? person,
      Structure? structure,
      BusinessUnit? businessunit,
      Role? role});

  $PersonCopyWith<$Res>? get person;
  $StructureCopyWith<$Res>? get structure;
  $BusinessUnitCopyWith<$Res>? get businessunit;
  $RoleCopyWith<$Res>? get role;
}

/// @nodoc
class _$PersonExtendedCopyWithImpl<$Res, $Val extends PersonExtended>
    implements $PersonExtendedCopyWith<$Res> {
  _$PersonExtendedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PersonExtended
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? person = freezed,
    Object? structure = freezed,
    Object? businessunit = freezed,
    Object? role = freezed,
  }) {
    return _then(_value.copyWith(
      person: freezed == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as Person?,
      structure: freezed == structure
          ? _value.structure
          : structure // ignore: cast_nullable_to_non_nullable
              as Structure?,
      businessunit: freezed == businessunit
          ? _value.businessunit
          : businessunit // ignore: cast_nullable_to_non_nullable
              as BusinessUnit?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as Role?,
    ) as $Val);
  }

  /// Create a copy of PersonExtended
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res>? get person {
    if (_value.person == null) {
      return null;
    }

    return $PersonCopyWith<$Res>(_value.person!, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }

  /// Create a copy of PersonExtended
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StructureCopyWith<$Res>? get structure {
    if (_value.structure == null) {
      return null;
    }

    return $StructureCopyWith<$Res>(_value.structure!, (value) {
      return _then(_value.copyWith(structure: value) as $Val);
    });
  }

  /// Create a copy of PersonExtended
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BusinessUnitCopyWith<$Res>? get businessunit {
    if (_value.businessunit == null) {
      return null;
    }

    return $BusinessUnitCopyWith<$Res>(_value.businessunit!, (value) {
      return _then(_value.copyWith(businessunit: value) as $Val);
    });
  }

  /// Create a copy of PersonExtended
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RoleCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $RoleCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PersonExtendedImplCopyWith<$Res>
    implements $PersonExtendedCopyWith<$Res> {
  factory _$$PersonExtendedImplCopyWith(_$PersonExtendedImpl value,
          $Res Function(_$PersonExtendedImpl) then) =
      __$$PersonExtendedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Person? person,
      Structure? structure,
      BusinessUnit? businessunit,
      Role? role});

  @override
  $PersonCopyWith<$Res>? get person;
  @override
  $StructureCopyWith<$Res>? get structure;
  @override
  $BusinessUnitCopyWith<$Res>? get businessunit;
  @override
  $RoleCopyWith<$Res>? get role;
}

/// @nodoc
class __$$PersonExtendedImplCopyWithImpl<$Res>
    extends _$PersonExtendedCopyWithImpl<$Res, _$PersonExtendedImpl>
    implements _$$PersonExtendedImplCopyWith<$Res> {
  __$$PersonExtendedImplCopyWithImpl(
      _$PersonExtendedImpl _value, $Res Function(_$PersonExtendedImpl) _then)
      : super(_value, _then);

  /// Create a copy of PersonExtended
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? person = freezed,
    Object? structure = freezed,
    Object? businessunit = freezed,
    Object? role = freezed,
  }) {
    return _then(_$PersonExtendedImpl(
      person: freezed == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as Person?,
      structure: freezed == structure
          ? _value.structure
          : structure // ignore: cast_nullable_to_non_nullable
              as Structure?,
      businessunit: freezed == businessunit
          ? _value.businessunit
          : businessunit // ignore: cast_nullable_to_non_nullable
              as BusinessUnit?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as Role?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PersonExtendedImpl implements _PersonExtended {
  const _$PersonExtendedImpl(
      {this.person, this.structure, this.businessunit, this.role});

  factory _$PersonExtendedImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersonExtendedImplFromJson(json);

  @override
  final Person? person;
  @override
  final Structure? structure;
  @override
  final BusinessUnit? businessunit;
  @override
  final Role? role;

  @override
  String toString() {
    return 'PersonExtended(person: $person, structure: $structure, businessunit: $businessunit, role: $role)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonExtendedImpl &&
            (identical(other.person, person) || other.person == person) &&
            (identical(other.structure, structure) ||
                other.structure == structure) &&
            (identical(other.businessunit, businessunit) ||
                other.businessunit == businessunit) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, person, structure, businessunit, role);

  /// Create a copy of PersonExtended
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonExtendedImplCopyWith<_$PersonExtendedImpl> get copyWith =>
      __$$PersonExtendedImplCopyWithImpl<_$PersonExtendedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonExtendedImplToJson(
      this,
    );
  }
}

abstract class _PersonExtended implements PersonExtended {
  const factory _PersonExtended(
      {final Person? person,
      final Structure? structure,
      final BusinessUnit? businessunit,
      final Role? role}) = _$PersonExtendedImpl;

  factory _PersonExtended.fromJson(Map<String, dynamic> json) =
      _$PersonExtendedImpl.fromJson;

  @override
  Person? get person;
  @override
  Structure? get structure;
  @override
  BusinessUnit? get businessunit;
  @override
  Role? get role;

  /// Create a copy of PersonExtended
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PersonExtendedImplCopyWith<_$PersonExtendedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'role_extended.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExtendedRole _$ExtendedRoleFromJson(Map<String, dynamic> json) {
  return _ExtendedRole.fromJson(json);
}

/// @nodoc
mixin _$ExtendedRole {
  int? get roleId => throw _privateConstructorUsedError;
  int? get businessunitId => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  Role? get role => throw _privateConstructorUsedError;
  BusinessUnit? get businessunit => throw _privateConstructorUsedError;

  /// Serializes this ExtendedRole to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExtendedRole
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExtendedRoleCopyWith<ExtendedRole> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtendedRoleCopyWith<$Res> {
  factory $ExtendedRoleCopyWith(
          ExtendedRole value, $Res Function(ExtendedRole) then) =
      _$ExtendedRoleCopyWithImpl<$Res, ExtendedRole>;
  @useResult
  $Res call(
      {int? roleId,
      int? businessunitId,
      int? id,
      Role? role,
      BusinessUnit? businessunit});

  $RoleCopyWith<$Res>? get role;
  $BusinessUnitCopyWith<$Res>? get businessunit;
}

/// @nodoc
class _$ExtendedRoleCopyWithImpl<$Res, $Val extends ExtendedRole>
    implements $ExtendedRoleCopyWith<$Res> {
  _$ExtendedRoleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExtendedRole
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roleId = freezed,
    Object? businessunitId = freezed,
    Object? id = freezed,
    Object? role = freezed,
    Object? businessunit = freezed,
  }) {
    return _then(_value.copyWith(
      roleId: freezed == roleId
          ? _value.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as int?,
      businessunitId: freezed == businessunitId
          ? _value.businessunitId
          : businessunitId // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as Role?,
      businessunit: freezed == businessunit
          ? _value.businessunit
          : businessunit // ignore: cast_nullable_to_non_nullable
              as BusinessUnit?,
    ) as $Val);
  }

  /// Create a copy of ExtendedRole
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

  /// Create a copy of ExtendedRole
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
}

/// @nodoc
abstract class _$$ExtendedRoleImplCopyWith<$Res>
    implements $ExtendedRoleCopyWith<$Res> {
  factory _$$ExtendedRoleImplCopyWith(
          _$ExtendedRoleImpl value, $Res Function(_$ExtendedRoleImpl) then) =
      __$$ExtendedRoleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? roleId,
      int? businessunitId,
      int? id,
      Role? role,
      BusinessUnit? businessunit});

  @override
  $RoleCopyWith<$Res>? get role;
  @override
  $BusinessUnitCopyWith<$Res>? get businessunit;
}

/// @nodoc
class __$$ExtendedRoleImplCopyWithImpl<$Res>
    extends _$ExtendedRoleCopyWithImpl<$Res, _$ExtendedRoleImpl>
    implements _$$ExtendedRoleImplCopyWith<$Res> {
  __$$ExtendedRoleImplCopyWithImpl(
      _$ExtendedRoleImpl _value, $Res Function(_$ExtendedRoleImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExtendedRole
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roleId = freezed,
    Object? businessunitId = freezed,
    Object? id = freezed,
    Object? role = freezed,
    Object? businessunit = freezed,
  }) {
    return _then(_$ExtendedRoleImpl(
      roleId: freezed == roleId
          ? _value.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as int?,
      businessunitId: freezed == businessunitId
          ? _value.businessunitId
          : businessunitId // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as Role?,
      businessunit: freezed == businessunit
          ? _value.businessunit
          : businessunit // ignore: cast_nullable_to_non_nullable
              as BusinessUnit?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$ExtendedRoleImpl implements _ExtendedRole {
  const _$ExtendedRoleImpl(
      {this.roleId,
      this.businessunitId,
      this.id,
      this.role,
      this.businessunit});

  factory _$ExtendedRoleImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExtendedRoleImplFromJson(json);

  @override
  final int? roleId;
  @override
  final int? businessunitId;
  @override
  final int? id;
  @override
  final Role? role;
  @override
  final BusinessUnit? businessunit;

  @override
  String toString() {
    return 'ExtendedRole(roleId: $roleId, businessunitId: $businessunitId, id: $id, role: $role, businessunit: $businessunit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtendedRoleImpl &&
            (identical(other.roleId, roleId) || other.roleId == roleId) &&
            (identical(other.businessunitId, businessunitId) ||
                other.businessunitId == businessunitId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.businessunit, businessunit) ||
                other.businessunit == businessunit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, roleId, businessunitId, id, role, businessunit);

  /// Create a copy of ExtendedRole
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExtendedRoleImplCopyWith<_$ExtendedRoleImpl> get copyWith =>
      __$$ExtendedRoleImplCopyWithImpl<_$ExtendedRoleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExtendedRoleImplToJson(
      this,
    );
  }
}

abstract class _ExtendedRole implements ExtendedRole {
  const factory _ExtendedRole(
      {final int? roleId,
      final int? businessunitId,
      final int? id,
      final Role? role,
      final BusinessUnit? businessunit}) = _$ExtendedRoleImpl;

  factory _ExtendedRole.fromJson(Map<String, dynamic> json) =
      _$ExtendedRoleImpl.fromJson;

  @override
  int? get roleId;
  @override
  int? get businessunitId;
  @override
  int? get id;
  @override
  Role? get role;
  @override
  BusinessUnit? get businessunit;

  /// Create a copy of ExtendedRole
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExtendedRoleImplCopyWith<_$ExtendedRoleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

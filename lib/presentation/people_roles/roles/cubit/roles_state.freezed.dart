// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'roles_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RolesState _$RolesStateFromJson(Map<String, dynamic> json) {
  return _RolesState.fromJson(json);
}

/// @nodoc
mixin _$RolesState {
  List<String> get roles => throw _privateConstructorUsedError;
  FutureState get status => throw _privateConstructorUsedError;

  /// Serializes this RolesState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RolesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RolesStateCopyWith<RolesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RolesStateCopyWith<$Res> {
  factory $RolesStateCopyWith(
          RolesState value, $Res Function(RolesState) then) =
      _$RolesStateCopyWithImpl<$Res, RolesState>;
  @useResult
  $Res call({List<String> roles, FutureState status});
}

/// @nodoc
class _$RolesStateCopyWithImpl<$Res, $Val extends RolesState>
    implements $RolesStateCopyWith<$Res> {
  _$RolesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RolesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roles = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      roles: null == roles
          ? _value.roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<String>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FutureState,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RolesStateImplCopyWith<$Res>
    implements $RolesStateCopyWith<$Res> {
  factory _$$RolesStateImplCopyWith(
          _$RolesStateImpl value, $Res Function(_$RolesStateImpl) then) =
      __$$RolesStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> roles, FutureState status});
}

/// @nodoc
class __$$RolesStateImplCopyWithImpl<$Res>
    extends _$RolesStateCopyWithImpl<$Res, _$RolesStateImpl>
    implements _$$RolesStateImplCopyWith<$Res> {
  __$$RolesStateImplCopyWithImpl(
      _$RolesStateImpl _value, $Res Function(_$RolesStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of RolesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roles = null,
    Object? status = null,
  }) {
    return _then(_$RolesStateImpl(
      roles: null == roles
          ? _value._roles
          : roles // ignore: cast_nullable_to_non_nullable
              as List<String>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FutureState,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RolesStateImpl implements _RolesState {
  const _$RolesStateImpl(
      {final List<String> roles = const [], this.status = FutureState.initial})
      : _roles = roles;

  factory _$RolesStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$RolesStateImplFromJson(json);

  final List<String> _roles;
  @override
  @JsonKey()
  List<String> get roles {
    if (_roles is EqualUnmodifiableListView) return _roles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_roles);
  }

  @override
  @JsonKey()
  final FutureState status;

  @override
  String toString() {
    return 'RolesState(roles: $roles, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RolesStateImpl &&
            const DeepCollectionEquality().equals(other._roles, _roles) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_roles), status);

  /// Create a copy of RolesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RolesStateImplCopyWith<_$RolesStateImpl> get copyWith =>
      __$$RolesStateImplCopyWithImpl<_$RolesStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RolesStateImplToJson(
      this,
    );
  }
}

abstract class _RolesState implements RolesState {
  const factory _RolesState(
      {final List<String> roles, final FutureState status}) = _$RolesStateImpl;

  factory _RolesState.fromJson(Map<String, dynamic> json) =
      _$RolesStateImpl.fromJson;

  @override
  List<String> get roles;
  @override
  FutureState get status;

  /// Create a copy of RolesState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RolesStateImplCopyWith<_$RolesStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

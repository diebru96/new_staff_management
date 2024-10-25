// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sidebar_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SideBarState _$SideBarStateFromJson(Map<String, dynamic> json) {
  return _SideBarState.fromJson(json);
}

/// @nodoc
mixin _$SideBarState {
  bool get collapsed => throw _privateConstructorUsedError;

  /// Serializes this SideBarState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SideBarState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SideBarStateCopyWith<SideBarState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SideBarStateCopyWith<$Res> {
  factory $SideBarStateCopyWith(
          SideBarState value, $Res Function(SideBarState) then) =
      _$SideBarStateCopyWithImpl<$Res, SideBarState>;
  @useResult
  $Res call({bool collapsed});
}

/// @nodoc
class _$SideBarStateCopyWithImpl<$Res, $Val extends SideBarState>
    implements $SideBarStateCopyWith<$Res> {
  _$SideBarStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SideBarState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collapsed = null,
  }) {
    return _then(_value.copyWith(
      collapsed: null == collapsed
          ? _value.collapsed
          : collapsed // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SideBarStateImplCopyWith<$Res>
    implements $SideBarStateCopyWith<$Res> {
  factory _$$SideBarStateImplCopyWith(
          _$SideBarStateImpl value, $Res Function(_$SideBarStateImpl) then) =
      __$$SideBarStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool collapsed});
}

/// @nodoc
class __$$SideBarStateImplCopyWithImpl<$Res>
    extends _$SideBarStateCopyWithImpl<$Res, _$SideBarStateImpl>
    implements _$$SideBarStateImplCopyWith<$Res> {
  __$$SideBarStateImplCopyWithImpl(
      _$SideBarStateImpl _value, $Res Function(_$SideBarStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SideBarState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collapsed = null,
  }) {
    return _then(_$SideBarStateImpl(
      collapsed: null == collapsed
          ? _value.collapsed
          : collapsed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SideBarStateImpl implements _SideBarState {
  const _$SideBarStateImpl({this.collapsed = true});

  factory _$SideBarStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$SideBarStateImplFromJson(json);

  @override
  @JsonKey()
  final bool collapsed;

  @override
  String toString() {
    return 'SideBarState(collapsed: $collapsed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SideBarStateImpl &&
            (identical(other.collapsed, collapsed) ||
                other.collapsed == collapsed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, collapsed);

  /// Create a copy of SideBarState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SideBarStateImplCopyWith<_$SideBarStateImpl> get copyWith =>
      __$$SideBarStateImplCopyWithImpl<_$SideBarStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SideBarStateImplToJson(
      this,
    );
  }
}

abstract class _SideBarState implements SideBarState {
  const factory _SideBarState({final bool collapsed}) = _$SideBarStateImpl;

  factory _SideBarState.fromJson(Map<String, dynamic> json) =
      _$SideBarStateImpl.fromJson;

  @override
  bool get collapsed;

  /// Create a copy of SideBarState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SideBarStateImplCopyWith<_$SideBarStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

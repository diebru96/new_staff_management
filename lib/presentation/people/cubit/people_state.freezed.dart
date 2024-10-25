// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'people_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PeopleState _$PeopleStateFromJson(Map<String, dynamic> json) {
  return _PeopleState.fromJson(json);
}

/// @nodoc
mixin _$PeopleState {
  List<Person> get people => throw _privateConstructorUsedError;
  FutureState get status => throw _privateConstructorUsedError;

  /// Serializes this PeopleState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PeopleState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PeopleStateCopyWith<PeopleState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeopleStateCopyWith<$Res> {
  factory $PeopleStateCopyWith(
          PeopleState value, $Res Function(PeopleState) then) =
      _$PeopleStateCopyWithImpl<$Res, PeopleState>;
  @useResult
  $Res call({List<Person> people, FutureState status});
}

/// @nodoc
class _$PeopleStateCopyWithImpl<$Res, $Val extends PeopleState>
    implements $PeopleStateCopyWith<$Res> {
  _$PeopleStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PeopleState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? people = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      people: null == people
          ? _value.people
          : people // ignore: cast_nullable_to_non_nullable
              as List<Person>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FutureState,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PeopleStateImplCopyWith<$Res>
    implements $PeopleStateCopyWith<$Res> {
  factory _$$PeopleStateImplCopyWith(
          _$PeopleStateImpl value, $Res Function(_$PeopleStateImpl) then) =
      __$$PeopleStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Person> people, FutureState status});
}

/// @nodoc
class __$$PeopleStateImplCopyWithImpl<$Res>
    extends _$PeopleStateCopyWithImpl<$Res, _$PeopleStateImpl>
    implements _$$PeopleStateImplCopyWith<$Res> {
  __$$PeopleStateImplCopyWithImpl(
      _$PeopleStateImpl _value, $Res Function(_$PeopleStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of PeopleState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? people = null,
    Object? status = null,
  }) {
    return _then(_$PeopleStateImpl(
      people: null == people
          ? _value._people
          : people // ignore: cast_nullable_to_non_nullable
              as List<Person>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FutureState,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PeopleStateImpl implements _PeopleState {
  const _$PeopleStateImpl(
      {final List<Person> people = const [], this.status = FutureState.initial})
      : _people = people;

  factory _$PeopleStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$PeopleStateImplFromJson(json);

  final List<Person> _people;
  @override
  @JsonKey()
  List<Person> get people {
    if (_people is EqualUnmodifiableListView) return _people;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_people);
  }

  @override
  @JsonKey()
  final FutureState status;

  @override
  String toString() {
    return 'PeopleState(people: $people, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PeopleStateImpl &&
            const DeepCollectionEquality().equals(other._people, _people) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_people), status);

  /// Create a copy of PeopleState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PeopleStateImplCopyWith<_$PeopleStateImpl> get copyWith =>
      __$$PeopleStateImplCopyWithImpl<_$PeopleStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PeopleStateImplToJson(
      this,
    );
  }
}

abstract class _PeopleState implements PeopleState {
  const factory _PeopleState(
      {final List<Person> people,
      final FutureState status}) = _$PeopleStateImpl;

  factory _PeopleState.fromJson(Map<String, dynamic> json) =
      _$PeopleStateImpl.fromJson;

  @override
  List<Person> get people;
  @override
  FutureState get status;

  /// Create a copy of PeopleState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PeopleStateImplCopyWith<_$PeopleStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
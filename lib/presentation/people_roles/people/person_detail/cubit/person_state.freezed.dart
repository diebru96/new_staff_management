// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'person_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PersonState _$PersonStateFromJson(Map<String, dynamic> json) {
  return _PersonState.fromJson(json);
}

/// @nodoc
mixin _$PersonState {
  Person get person => throw _privateConstructorUsedError;
  List<StaffRelationship> get relationships =>
      throw _privateConstructorUsedError;
  FutureState get status => throw _privateConstructorUsedError;
  Map<String, String> get inputValues => throw _privateConstructorUsedError;

  /// Serializes this PersonState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PersonState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PersonStateCopyWith<PersonState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonStateCopyWith<$Res> {
  factory $PersonStateCopyWith(
          PersonState value, $Res Function(PersonState) then) =
      _$PersonStateCopyWithImpl<$Res, PersonState>;
  @useResult
  $Res call(
      {Person person,
      List<StaffRelationship> relationships,
      FutureState status,
      Map<String, String> inputValues});

  $PersonCopyWith<$Res> get person;
}

/// @nodoc
class _$PersonStateCopyWithImpl<$Res, $Val extends PersonState>
    implements $PersonStateCopyWith<$Res> {
  _$PersonStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PersonState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? person = null,
    Object? relationships = null,
    Object? status = null,
    Object? inputValues = null,
  }) {
    return _then(_value.copyWith(
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as Person,
      relationships: null == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as List<StaffRelationship>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FutureState,
      inputValues: null == inputValues
          ? _value.inputValues
          : inputValues // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ) as $Val);
  }

  /// Create a copy of PersonState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get person {
    return $PersonCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PersonStateImplCopyWith<$Res>
    implements $PersonStateCopyWith<$Res> {
  factory _$$PersonStateImplCopyWith(
          _$PersonStateImpl value, $Res Function(_$PersonStateImpl) then) =
      __$$PersonStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Person person,
      List<StaffRelationship> relationships,
      FutureState status,
      Map<String, String> inputValues});

  @override
  $PersonCopyWith<$Res> get person;
}

/// @nodoc
class __$$PersonStateImplCopyWithImpl<$Res>
    extends _$PersonStateCopyWithImpl<$Res, _$PersonStateImpl>
    implements _$$PersonStateImplCopyWith<$Res> {
  __$$PersonStateImplCopyWithImpl(
      _$PersonStateImpl _value, $Res Function(_$PersonStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of PersonState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? person = null,
    Object? relationships = null,
    Object? status = null,
    Object? inputValues = null,
  }) {
    return _then(_$PersonStateImpl(
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as Person,
      relationships: null == relationships
          ? _value._relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as List<StaffRelationship>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FutureState,
      inputValues: null == inputValues
          ? _value._inputValues
          : inputValues // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PersonStateImpl implements _PersonState {
  const _$PersonStateImpl(
      {required this.person,
      final List<StaffRelationship> relationships = const [],
      this.status = FutureState.initial,
      final Map<String, String> inputValues = const {}})
      : _relationships = relationships,
        _inputValues = inputValues;

  factory _$PersonStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersonStateImplFromJson(json);

  @override
  final Person person;
  final List<StaffRelationship> _relationships;
  @override
  @JsonKey()
  List<StaffRelationship> get relationships {
    if (_relationships is EqualUnmodifiableListView) return _relationships;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relationships);
  }

  @override
  @JsonKey()
  final FutureState status;
  final Map<String, String> _inputValues;
  @override
  @JsonKey()
  Map<String, String> get inputValues {
    if (_inputValues is EqualUnmodifiableMapView) return _inputValues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_inputValues);
  }

  @override
  String toString() {
    return 'PersonState(person: $person, relationships: $relationships, status: $status, inputValues: $inputValues)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonStateImpl &&
            (identical(other.person, person) || other.person == person) &&
            const DeepCollectionEquality()
                .equals(other._relationships, _relationships) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._inputValues, _inputValues));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      person,
      const DeepCollectionEquality().hash(_relationships),
      status,
      const DeepCollectionEquality().hash(_inputValues));

  /// Create a copy of PersonState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonStateImplCopyWith<_$PersonStateImpl> get copyWith =>
      __$$PersonStateImplCopyWithImpl<_$PersonStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonStateImplToJson(
      this,
    );
  }
}

abstract class _PersonState implements PersonState {
  const factory _PersonState(
      {required final Person person,
      final List<StaffRelationship> relationships,
      final FutureState status,
      final Map<String, String> inputValues}) = _$PersonStateImpl;

  factory _PersonState.fromJson(Map<String, dynamic> json) =
      _$PersonStateImpl.fromJson;

  @override
  Person get person;
  @override
  List<StaffRelationship> get relationships;
  @override
  FutureState get status;
  @override
  Map<String, String> get inputValues;

  /// Create a copy of PersonState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PersonStateImplCopyWith<_$PersonStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

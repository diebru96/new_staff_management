// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'people_search.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PeopleSearch _$PeopleSearchFromJson(Map<String, dynamic> json) {
  return _PeopleSearch.fromJson(json);
}

/// @nodoc
mixin _$PeopleSearch {
  String? get field => throw _privateConstructorUsedError;
  String? get value => throw _privateConstructorUsedError;

  /// Serializes this PeopleSearch to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PeopleSearch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PeopleSearchCopyWith<PeopleSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PeopleSearchCopyWith<$Res> {
  factory $PeopleSearchCopyWith(
          PeopleSearch value, $Res Function(PeopleSearch) then) =
      _$PeopleSearchCopyWithImpl<$Res, PeopleSearch>;
  @useResult
  $Res call({String? field, String? value});
}

/// @nodoc
class _$PeopleSearchCopyWithImpl<$Res, $Val extends PeopleSearch>
    implements $PeopleSearchCopyWith<$Res> {
  _$PeopleSearchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PeopleSearch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      field: freezed == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PeopleSearchImplCopyWith<$Res>
    implements $PeopleSearchCopyWith<$Res> {
  factory _$$PeopleSearchImplCopyWith(
          _$PeopleSearchImpl value, $Res Function(_$PeopleSearchImpl) then) =
      __$$PeopleSearchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? field, String? value});
}

/// @nodoc
class __$$PeopleSearchImplCopyWithImpl<$Res>
    extends _$PeopleSearchCopyWithImpl<$Res, _$PeopleSearchImpl>
    implements _$$PeopleSearchImplCopyWith<$Res> {
  __$$PeopleSearchImplCopyWithImpl(
      _$PeopleSearchImpl _value, $Res Function(_$PeopleSearchImpl) _then)
      : super(_value, _then);

  /// Create a copy of PeopleSearch
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = freezed,
    Object? value = freezed,
  }) {
    return _then(_$PeopleSearchImpl(
      field: freezed == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PeopleSearchImpl implements _PeopleSearch {
  const _$PeopleSearchImpl({this.field, this.value});

  factory _$PeopleSearchImpl.fromJson(Map<String, dynamic> json) =>
      _$$PeopleSearchImplFromJson(json);

  @override
  final String? field;
  @override
  final String? value;

  @override
  String toString() {
    return 'PeopleSearch(field: $field, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PeopleSearchImpl &&
            (identical(other.field, field) || other.field == field) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, field, value);

  /// Create a copy of PeopleSearch
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PeopleSearchImplCopyWith<_$PeopleSearchImpl> get copyWith =>
      __$$PeopleSearchImplCopyWithImpl<_$PeopleSearchImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PeopleSearchImplToJson(
      this,
    );
  }
}

abstract class _PeopleSearch implements PeopleSearch {
  const factory _PeopleSearch({final String? field, final String? value}) =
      _$PeopleSearchImpl;

  factory _PeopleSearch.fromJson(Map<String, dynamic> json) =
      _$PeopleSearchImpl.fromJson;

  @override
  String? get field;
  @override
  String? get value;

  /// Create a copy of PeopleSearch
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PeopleSearchImplCopyWith<_$PeopleSearchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

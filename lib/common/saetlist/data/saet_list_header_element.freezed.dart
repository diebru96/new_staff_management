// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'saet_list_header_element.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SaetListHeaderElement _$SaetListHeaderElementFromJson(
    Map<String, dynamic> json) {
  return _SaetListHeaderElement.fromJson(json);
}

/// @nodoc
mixin _$SaetListHeaderElement {
  String get hint => throw _privateConstructorUsedError;
  set hint(String value) => throw _privateConstructorUsedError;
  String get searchValue => throw _privateConstructorUsedError;
  set searchValue(String value) => throw _privateConstructorUsedError;
  String? get initialValue => throw _privateConstructorUsedError;
  set initialValue(String? value) => throw _privateConstructorUsedError;

  /// Serializes this SaetListHeaderElement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SaetListHeaderElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SaetListHeaderElementCopyWith<SaetListHeaderElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaetListHeaderElementCopyWith<$Res> {
  factory $SaetListHeaderElementCopyWith(SaetListHeaderElement value,
          $Res Function(SaetListHeaderElement) then) =
      _$SaetListHeaderElementCopyWithImpl<$Res, SaetListHeaderElement>;
  @useResult
  $Res call({String hint, String searchValue, String? initialValue});
}

/// @nodoc
class _$SaetListHeaderElementCopyWithImpl<$Res,
        $Val extends SaetListHeaderElement>
    implements $SaetListHeaderElementCopyWith<$Res> {
  _$SaetListHeaderElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SaetListHeaderElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hint = null,
    Object? searchValue = null,
    Object? initialValue = freezed,
  }) {
    return _then(_value.copyWith(
      hint: null == hint
          ? _value.hint
          : hint // ignore: cast_nullable_to_non_nullable
              as String,
      searchValue: null == searchValue
          ? _value.searchValue
          : searchValue // ignore: cast_nullable_to_non_nullable
              as String,
      initialValue: freezed == initialValue
          ? _value.initialValue
          : initialValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SaetListHeaderElementImplCopyWith<$Res>
    implements $SaetListHeaderElementCopyWith<$Res> {
  factory _$$SaetListHeaderElementImplCopyWith(
          _$SaetListHeaderElementImpl value,
          $Res Function(_$SaetListHeaderElementImpl) then) =
      __$$SaetListHeaderElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String hint, String searchValue, String? initialValue});
}

/// @nodoc
class __$$SaetListHeaderElementImplCopyWithImpl<$Res>
    extends _$SaetListHeaderElementCopyWithImpl<$Res,
        _$SaetListHeaderElementImpl>
    implements _$$SaetListHeaderElementImplCopyWith<$Res> {
  __$$SaetListHeaderElementImplCopyWithImpl(_$SaetListHeaderElementImpl _value,
      $Res Function(_$SaetListHeaderElementImpl) _then)
      : super(_value, _then);

  /// Create a copy of SaetListHeaderElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hint = null,
    Object? searchValue = null,
    Object? initialValue = freezed,
  }) {
    return _then(_$SaetListHeaderElementImpl(
      hint: null == hint
          ? _value.hint
          : hint // ignore: cast_nullable_to_non_nullable
              as String,
      searchValue: null == searchValue
          ? _value.searchValue
          : searchValue // ignore: cast_nullable_to_non_nullable
              as String,
      initialValue: freezed == initialValue
          ? _value.initialValue
          : initialValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SaetListHeaderElementImpl implements _SaetListHeaderElement {
  _$SaetListHeaderElementImpl(
      {required this.hint, this.searchValue = "", this.initialValue});

  factory _$SaetListHeaderElementImpl.fromJson(Map<String, dynamic> json) =>
      _$$SaetListHeaderElementImplFromJson(json);

  @override
  String hint;
  @override
  @JsonKey()
  String searchValue;
  @override
  String? initialValue;

  @override
  String toString() {
    return 'SaetListHeaderElement(hint: $hint, searchValue: $searchValue, initialValue: $initialValue)';
  }

  /// Create a copy of SaetListHeaderElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SaetListHeaderElementImplCopyWith<_$SaetListHeaderElementImpl>
      get copyWith => __$$SaetListHeaderElementImplCopyWithImpl<
          _$SaetListHeaderElementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SaetListHeaderElementImplToJson(
      this,
    );
  }
}

abstract class _SaetListHeaderElement implements SaetListHeaderElement {
  factory _SaetListHeaderElement(
      {required String hint,
      String searchValue,
      String? initialValue}) = _$SaetListHeaderElementImpl;

  factory _SaetListHeaderElement.fromJson(Map<String, dynamic> json) =
      _$SaetListHeaderElementImpl.fromJson;

  @override
  String get hint;
  set hint(String value);
  @override
  String get searchValue;
  set searchValue(String value);
  @override
  String? get initialValue;
  set initialValue(String? value);

  /// Create a copy of SaetListHeaderElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SaetListHeaderElementImplCopyWith<_$SaetListHeaderElementImpl>
      get copyWith => throw _privateConstructorUsedError;
}

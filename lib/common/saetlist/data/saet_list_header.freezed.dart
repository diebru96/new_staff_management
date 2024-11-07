// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'saet_list_header.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SaetListHeader {
  List<SaetListHeaderElement>? get headersElements =>
      throw _privateConstructorUsedError;
  List<Widget> get headersButtons => throw _privateConstructorUsedError;
  String? get initialValue => throw _privateConstructorUsedError;

  /// Create a copy of SaetListHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SaetListHeaderCopyWith<SaetListHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaetListHeaderCopyWith<$Res> {
  factory $SaetListHeaderCopyWith(
          SaetListHeader value, $Res Function(SaetListHeader) then) =
      _$SaetListHeaderCopyWithImpl<$Res, SaetListHeader>;
  @useResult
  $Res call(
      {List<SaetListHeaderElement>? headersElements,
      List<Widget> headersButtons,
      String? initialValue});
}

/// @nodoc
class _$SaetListHeaderCopyWithImpl<$Res, $Val extends SaetListHeader>
    implements $SaetListHeaderCopyWith<$Res> {
  _$SaetListHeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SaetListHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? headersElements = freezed,
    Object? headersButtons = null,
    Object? initialValue = freezed,
  }) {
    return _then(_value.copyWith(
      headersElements: freezed == headersElements
          ? _value.headersElements
          : headersElements // ignore: cast_nullable_to_non_nullable
              as List<SaetListHeaderElement>?,
      headersButtons: null == headersButtons
          ? _value.headersButtons
          : headersButtons // ignore: cast_nullable_to_non_nullable
              as List<Widget>,
      initialValue: freezed == initialValue
          ? _value.initialValue
          : initialValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SaetListHeaderImplCopyWith<$Res>
    implements $SaetListHeaderCopyWith<$Res> {
  factory _$$SaetListHeaderImplCopyWith(_$SaetListHeaderImpl value,
          $Res Function(_$SaetListHeaderImpl) then) =
      __$$SaetListHeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<SaetListHeaderElement>? headersElements,
      List<Widget> headersButtons,
      String? initialValue});
}

/// @nodoc
class __$$SaetListHeaderImplCopyWithImpl<$Res>
    extends _$SaetListHeaderCopyWithImpl<$Res, _$SaetListHeaderImpl>
    implements _$$SaetListHeaderImplCopyWith<$Res> {
  __$$SaetListHeaderImplCopyWithImpl(
      _$SaetListHeaderImpl _value, $Res Function(_$SaetListHeaderImpl) _then)
      : super(_value, _then);

  /// Create a copy of SaetListHeader
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? headersElements = freezed,
    Object? headersButtons = null,
    Object? initialValue = freezed,
  }) {
    return _then(_$SaetListHeaderImpl(
      headersElements: freezed == headersElements
          ? _value._headersElements
          : headersElements // ignore: cast_nullable_to_non_nullable
              as List<SaetListHeaderElement>?,
      headersButtons: null == headersButtons
          ? _value._headersButtons
          : headersButtons // ignore: cast_nullable_to_non_nullable
              as List<Widget>,
      initialValue: freezed == initialValue
          ? _value.initialValue
          : initialValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SaetListHeaderImpl implements _SaetListHeader {
  _$SaetListHeaderImpl(
      {final List<SaetListHeaderElement>? headersElements = const [],
      final List<Widget> headersButtons = const [],
      this.initialValue})
      : _headersElements = headersElements,
        _headersButtons = headersButtons;

  final List<SaetListHeaderElement>? _headersElements;
  @override
  @JsonKey()
  List<SaetListHeaderElement>? get headersElements {
    final value = _headersElements;
    if (value == null) return null;
    if (_headersElements is EqualUnmodifiableListView) return _headersElements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Widget> _headersButtons;
  @override
  @JsonKey()
  List<Widget> get headersButtons {
    if (_headersButtons is EqualUnmodifiableListView) return _headersButtons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_headersButtons);
  }

  @override
  final String? initialValue;

  @override
  String toString() {
    return 'SaetListHeader(headersElements: $headersElements, headersButtons: $headersButtons, initialValue: $initialValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaetListHeaderImpl &&
            const DeepCollectionEquality()
                .equals(other._headersElements, _headersElements) &&
            const DeepCollectionEquality()
                .equals(other._headersButtons, _headersButtons) &&
            (identical(other.initialValue, initialValue) ||
                other.initialValue == initialValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_headersElements),
      const DeepCollectionEquality().hash(_headersButtons),
      initialValue);

  /// Create a copy of SaetListHeader
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SaetListHeaderImplCopyWith<_$SaetListHeaderImpl> get copyWith =>
      __$$SaetListHeaderImplCopyWithImpl<_$SaetListHeaderImpl>(
          this, _$identity);
}

abstract class _SaetListHeader implements SaetListHeader {
  factory _SaetListHeader(
      {final List<SaetListHeaderElement>? headersElements,
      final List<Widget> headersButtons,
      final String? initialValue}) = _$SaetListHeaderImpl;

  @override
  List<SaetListHeaderElement>? get headersElements;
  @override
  List<Widget> get headersButtons;
  @override
  String? get initialValue;

  /// Create a copy of SaetListHeader
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SaetListHeaderImplCopyWith<_$SaetListHeaderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

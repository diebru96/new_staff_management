// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'saet_list_row.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SaetListRow {
  List<String> get cellsValue => throw _privateConstructorUsedError;
  List<Widget>? get buttons => throw _privateConstructorUsedError;

  /// Create a copy of SaetListRow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SaetListRowCopyWith<SaetListRow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaetListRowCopyWith<$Res> {
  factory $SaetListRowCopyWith(
          SaetListRow value, $Res Function(SaetListRow) then) =
      _$SaetListRowCopyWithImpl<$Res, SaetListRow>;
  @useResult
  $Res call({List<String> cellsValue, List<Widget>? buttons});
}

/// @nodoc
class _$SaetListRowCopyWithImpl<$Res, $Val extends SaetListRow>
    implements $SaetListRowCopyWith<$Res> {
  _$SaetListRowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SaetListRow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cellsValue = null,
    Object? buttons = freezed,
  }) {
    return _then(_value.copyWith(
      cellsValue: null == cellsValue
          ? _value.cellsValue
          : cellsValue // ignore: cast_nullable_to_non_nullable
              as List<String>,
      buttons: freezed == buttons
          ? _value.buttons
          : buttons // ignore: cast_nullable_to_non_nullable
              as List<Widget>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SaetListRowImplCopyWith<$Res>
    implements $SaetListRowCopyWith<$Res> {
  factory _$$SaetListRowImplCopyWith(
          _$SaetListRowImpl value, $Res Function(_$SaetListRowImpl) then) =
      __$$SaetListRowImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> cellsValue, List<Widget>? buttons});
}

/// @nodoc
class __$$SaetListRowImplCopyWithImpl<$Res>
    extends _$SaetListRowCopyWithImpl<$Res, _$SaetListRowImpl>
    implements _$$SaetListRowImplCopyWith<$Res> {
  __$$SaetListRowImplCopyWithImpl(
      _$SaetListRowImpl _value, $Res Function(_$SaetListRowImpl) _then)
      : super(_value, _then);

  /// Create a copy of SaetListRow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cellsValue = null,
    Object? buttons = freezed,
  }) {
    return _then(_$SaetListRowImpl(
      cellsValue: null == cellsValue
          ? _value._cellsValue
          : cellsValue // ignore: cast_nullable_to_non_nullable
              as List<String>,
      buttons: freezed == buttons
          ? _value._buttons
          : buttons // ignore: cast_nullable_to_non_nullable
              as List<Widget>?,
    ));
  }
}

/// @nodoc

class _$SaetListRowImpl implements _SaetListRow {
  const _$SaetListRowImpl(
      {required final List<String> cellsValue, final List<Widget>? buttons})
      : _cellsValue = cellsValue,
        _buttons = buttons;

  final List<String> _cellsValue;
  @override
  List<String> get cellsValue {
    if (_cellsValue is EqualUnmodifiableListView) return _cellsValue;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cellsValue);
  }

  final List<Widget>? _buttons;
  @override
  List<Widget>? get buttons {
    final value = _buttons;
    if (value == null) return null;
    if (_buttons is EqualUnmodifiableListView) return _buttons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SaetListRow(cellsValue: $cellsValue, buttons: $buttons)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaetListRowImpl &&
            const DeepCollectionEquality()
                .equals(other._cellsValue, _cellsValue) &&
            const DeepCollectionEquality().equals(other._buttons, _buttons));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_cellsValue),
      const DeepCollectionEquality().hash(_buttons));

  /// Create a copy of SaetListRow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SaetListRowImplCopyWith<_$SaetListRowImpl> get copyWith =>
      __$$SaetListRowImplCopyWithImpl<_$SaetListRowImpl>(this, _$identity);
}

abstract class _SaetListRow implements SaetListRow {
  const factory _SaetListRow(
      {required final List<String> cellsValue,
      final List<Widget>? buttons}) = _$SaetListRowImpl;

  @override
  List<String> get cellsValue;
  @override
  List<Widget>? get buttons;

  /// Create a copy of SaetListRow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SaetListRowImplCopyWith<_$SaetListRowImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

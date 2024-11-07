// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'saet_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SaetList {
  SaetListHeader? get header => throw _privateConstructorUsedError;
  List<SaetListRow> get rows => throw _privateConstructorUsedError;

  /// Create a copy of SaetList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SaetListCopyWith<SaetList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaetListCopyWith<$Res> {
  factory $SaetListCopyWith(SaetList value, $Res Function(SaetList) then) =
      _$SaetListCopyWithImpl<$Res, SaetList>;
  @useResult
  $Res call({SaetListHeader? header, List<SaetListRow> rows});

  $SaetListHeaderCopyWith<$Res>? get header;
}

/// @nodoc
class _$SaetListCopyWithImpl<$Res, $Val extends SaetList>
    implements $SaetListCopyWith<$Res> {
  _$SaetListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SaetList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? header = freezed,
    Object? rows = null,
  }) {
    return _then(_value.copyWith(
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as SaetListHeader?,
      rows: null == rows
          ? _value.rows
          : rows // ignore: cast_nullable_to_non_nullable
              as List<SaetListRow>,
    ) as $Val);
  }

  /// Create a copy of SaetList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SaetListHeaderCopyWith<$Res>? get header {
    if (_value.header == null) {
      return null;
    }

    return $SaetListHeaderCopyWith<$Res>(_value.header!, (value) {
      return _then(_value.copyWith(header: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SaetListImplCopyWith<$Res>
    implements $SaetListCopyWith<$Res> {
  factory _$$SaetListImplCopyWith(
          _$SaetListImpl value, $Res Function(_$SaetListImpl) then) =
      __$$SaetListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SaetListHeader? header, List<SaetListRow> rows});

  @override
  $SaetListHeaderCopyWith<$Res>? get header;
}

/// @nodoc
class __$$SaetListImplCopyWithImpl<$Res>
    extends _$SaetListCopyWithImpl<$Res, _$SaetListImpl>
    implements _$$SaetListImplCopyWith<$Res> {
  __$$SaetListImplCopyWithImpl(
      _$SaetListImpl _value, $Res Function(_$SaetListImpl) _then)
      : super(_value, _then);

  /// Create a copy of SaetList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? header = freezed,
    Object? rows = null,
  }) {
    return _then(_$SaetListImpl(
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as SaetListHeader?,
      rows: null == rows
          ? _value._rows
          : rows // ignore: cast_nullable_to_non_nullable
              as List<SaetListRow>,
    ));
  }
}

/// @nodoc

class _$SaetListImpl implements _SaetList {
  _$SaetListImpl({this.header, required final List<SaetListRow> rows})
      : _rows = rows;

  @override
  final SaetListHeader? header;
  final List<SaetListRow> _rows;
  @override
  List<SaetListRow> get rows {
    if (_rows is EqualUnmodifiableListView) return _rows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rows);
  }

  @override
  String toString() {
    return 'SaetList(header: $header, rows: $rows)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaetListImpl &&
            (identical(other.header, header) || other.header == header) &&
            const DeepCollectionEquality().equals(other._rows, _rows));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, header, const DeepCollectionEquality().hash(_rows));

  /// Create a copy of SaetList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SaetListImplCopyWith<_$SaetListImpl> get copyWith =>
      __$$SaetListImplCopyWithImpl<_$SaetListImpl>(this, _$identity);
}

abstract class _SaetList implements SaetList {
  factory _SaetList(
      {final SaetListHeader? header,
      required final List<SaetListRow> rows}) = _$SaetListImpl;

  @override
  SaetListHeader? get header;
  @override
  List<SaetListRow> get rows;

  /// Create a copy of SaetList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SaetListImplCopyWith<_$SaetListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

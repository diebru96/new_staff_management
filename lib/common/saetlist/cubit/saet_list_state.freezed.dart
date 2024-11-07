// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'saet_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SaetListState {
  SaetList get list => throw _privateConstructorUsedError;
  List<SaetListRow> get filteredRowList => throw _privateConstructorUsedError;

  /// Create a copy of SaetListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SaetListStateCopyWith<SaetListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaetListStateCopyWith<$Res> {
  factory $SaetListStateCopyWith(
          SaetListState value, $Res Function(SaetListState) then) =
      _$SaetListStateCopyWithImpl<$Res, SaetListState>;
  @useResult
  $Res call({SaetList list, List<SaetListRow> filteredRowList});

  $SaetListCopyWith<$Res> get list;
}

/// @nodoc
class _$SaetListStateCopyWithImpl<$Res, $Val extends SaetListState>
    implements $SaetListStateCopyWith<$Res> {
  _$SaetListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SaetListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
    Object? filteredRowList = null,
  }) {
    return _then(_value.copyWith(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as SaetList,
      filteredRowList: null == filteredRowList
          ? _value.filteredRowList
          : filteredRowList // ignore: cast_nullable_to_non_nullable
              as List<SaetListRow>,
    ) as $Val);
  }

  /// Create a copy of SaetListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SaetListCopyWith<$Res> get list {
    return $SaetListCopyWith<$Res>(_value.list, (value) {
      return _then(_value.copyWith(list: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SaetListStateImplCopyWith<$Res>
    implements $SaetListStateCopyWith<$Res> {
  factory _$$SaetListStateImplCopyWith(
          _$SaetListStateImpl value, $Res Function(_$SaetListStateImpl) then) =
      __$$SaetListStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SaetList list, List<SaetListRow> filteredRowList});

  @override
  $SaetListCopyWith<$Res> get list;
}

/// @nodoc
class __$$SaetListStateImplCopyWithImpl<$Res>
    extends _$SaetListStateCopyWithImpl<$Res, _$SaetListStateImpl>
    implements _$$SaetListStateImplCopyWith<$Res> {
  __$$SaetListStateImplCopyWithImpl(
      _$SaetListStateImpl _value, $Res Function(_$SaetListStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SaetListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
    Object? filteredRowList = null,
  }) {
    return _then(_$SaetListStateImpl(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as SaetList,
      filteredRowList: null == filteredRowList
          ? _value._filteredRowList
          : filteredRowList // ignore: cast_nullable_to_non_nullable
              as List<SaetListRow>,
    ));
  }
}

/// @nodoc

class _$SaetListStateImpl implements _SaetListState {
  const _$SaetListStateImpl(
      {required this.list, final List<SaetListRow> filteredRowList = const []})
      : _filteredRowList = filteredRowList;

  @override
  final SaetList list;
  final List<SaetListRow> _filteredRowList;
  @override
  @JsonKey()
  List<SaetListRow> get filteredRowList {
    if (_filteredRowList is EqualUnmodifiableListView) return _filteredRowList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_filteredRowList);
  }

  @override
  String toString() {
    return 'SaetListState(list: $list, filteredRowList: $filteredRowList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaetListStateImpl &&
            (identical(other.list, list) || other.list == list) &&
            const DeepCollectionEquality()
                .equals(other._filteredRowList, _filteredRowList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, list, const DeepCollectionEquality().hash(_filteredRowList));

  /// Create a copy of SaetListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SaetListStateImplCopyWith<_$SaetListStateImpl> get copyWith =>
      __$$SaetListStateImplCopyWithImpl<_$SaetListStateImpl>(this, _$identity);
}

abstract class _SaetListState implements SaetListState {
  const factory _SaetListState(
      {required final SaetList list,
      final List<SaetListRow> filteredRowList}) = _$SaetListStateImpl;

  @override
  SaetList get list;
  @override
  List<SaetListRow> get filteredRowList;

  /// Create a copy of SaetListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SaetListStateImplCopyWith<_$SaetListStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

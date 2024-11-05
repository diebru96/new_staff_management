// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PersonStateImpl _$$PersonStateImplFromJson(Map<String, dynamic> json) =>
    _$PersonStateImpl(
      person: Person.fromJson(json['person'] as Map<String, dynamic>),
      status: $enumDecodeNullable(_$FutureStateEnumMap, json['status']) ??
          FutureState.initial,
      inputValues: (json['inputValues'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String),
          ) ??
          const {},
    );

Map<String, dynamic> _$$PersonStateImplToJson(_$PersonStateImpl instance) =>
    <String, dynamic>{
      'person': instance.person,
      'status': _$FutureStateEnumMap[instance.status]!,
      'inputValues': instance.inputValues,
    };

const _$FutureStateEnumMap = {
  FutureState.initial: 'initial',
  FutureState.loading: 'loading',
  FutureState.success: 'success',
  FutureState.failure: 'failure',
};

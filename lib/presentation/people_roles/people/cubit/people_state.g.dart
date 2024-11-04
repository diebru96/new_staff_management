// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'people_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PeopleStateImpl _$$PeopleStateImplFromJson(Map<String, dynamic> json) =>
    _$PeopleStateImpl(
      people: (json['people'] as List<dynamic>?)
              ?.map((e) => Person.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      peopleFiltered: (json['peopleFiltered'] as List<dynamic>?)
              ?.map((e) => Person.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      searchValues: (json['searchValues'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String),
          ) ??
          const {},
      status: $enumDecodeNullable(_$FutureStateEnumMap, json['status']) ??
          FutureState.initial,
    );

Map<String, dynamic> _$$PeopleStateImplToJson(_$PeopleStateImpl instance) =>
    <String, dynamic>{
      'people': instance.people,
      'peopleFiltered': instance.peopleFiltered,
      'searchValues': instance.searchValues,
      'status': _$FutureStateEnumMap[instance.status]!,
    };

const _$FutureStateEnumMap = {
  FutureState.initial: 'initial',
  FutureState.loading: 'loading',
  FutureState.success: 'success',
  FutureState.failure: 'failure',
};

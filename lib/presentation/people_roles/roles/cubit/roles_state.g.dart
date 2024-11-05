// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'roles_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RolesStateImpl _$$RolesStateImplFromJson(Map<String, dynamic> json) =>
    _$RolesStateImpl(
      roles: (json['roles'] as List<dynamic>?)
              ?.map((e) => Role.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      rolesFiltered: (json['rolesFiltered'] as List<dynamic>?)
              ?.map((e) => Role.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: $enumDecodeNullable(_$FutureStateEnumMap, json['status']) ??
          FutureState.initial,
      searchValues: (json['searchValues'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String),
          ) ??
          const {},
    );

Map<String, dynamic> _$$RolesStateImplToJson(_$RolesStateImpl instance) =>
    <String, dynamic>{
      'roles': instance.roles,
      'rolesFiltered': instance.rolesFiltered,
      'status': _$FutureStateEnumMap[instance.status]!,
      'searchValues': instance.searchValues,
    };

const _$FutureStateEnumMap = {
  FutureState.initial: 'initial',
  FutureState.loading: 'loading',
  FutureState.success: 'success',
  FutureState.failure: 'failure',
};

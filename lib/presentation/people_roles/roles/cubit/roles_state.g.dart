// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'roles_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RolesStateImpl _$$RolesStateImplFromJson(Map<String, dynamic> json) =>
    _$RolesStateImpl(
      roles:
          (json['roles'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      status: $enumDecodeNullable(_$FutureStateEnumMap, json['status']) ??
          FutureState.initial,
    );

Map<String, dynamic> _$$RolesStateImplToJson(_$RolesStateImpl instance) =>
    <String, dynamic>{
      'roles': instance.roles,
      'status': _$FutureStateEnumMap[instance.status]!,
    };

const _$FutureStateEnumMap = {
  FutureState.initial: 'initial',
  FutureState.loading: 'loading',
  FutureState.success: 'success',
  FutureState.failure: 'failure',
};

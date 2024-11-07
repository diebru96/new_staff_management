// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role_extended.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExtendedRoleImpl _$$ExtendedRoleImplFromJson(Map<String, dynamic> json) =>
    _$ExtendedRoleImpl(
      roleId: (json['role_id'] as num?)?.toInt(),
      businessunitId: (json['businessunit_id'] as num?)?.toInt(),
      id: (json['id'] as num?)?.toInt(),
      role: json['role'] == null
          ? null
          : Role.fromJson(json['role'] as Map<String, dynamic>),
      businessunit: json['businessunit'] == null
          ? null
          : BusinessUnit.fromJson(json['businessunit'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExtendedRoleImplToJson(_$ExtendedRoleImpl instance) =>
    <String, dynamic>{
      'role_id': instance.roleId,
      'businessunit_id': instance.businessunitId,
      'id': instance.id,
      'role': instance.role?.toJson(),
      'businessunit': instance.businessunit?.toJson(),
    };

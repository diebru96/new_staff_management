// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RoleImpl _$$RoleImplFromJson(Map<String, dynamic> json) => _$RoleImpl(
      id: (json['id'] as num?)?.toInt(),
      installationId: (json['installation_id'] as num?)?.toInt(),
      code: json['code'] as String?,
      description: json['description'] as String?,
      manager: json['manager'] as bool?,
      admin: json['admin'] as bool?,
    );

Map<String, dynamic> _$$RoleImplToJson(_$RoleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'installation_id': instance.installationId,
      'code': instance.code,
      'description': instance.description,
      'manager': instance.manager,
      'admin': instance.admin,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'structure.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StructureImpl _$$StructureImplFromJson(Map<String, dynamic> json) =>
    _$StructureImpl(
      name: json['name'] as String?,
      code: json['code'] as String?,
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$StructureImplToJson(_$StructureImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'code': instance.code,
      'id': instance.id,
    };

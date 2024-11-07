// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'business_unit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BusinessUnitImpl _$$BusinessUnitImplFromJson(Map<String, dynamic> json) =>
    _$BusinessUnitImpl(
      code: json['code'] as String?,
      description: json['description'] as String?,
      parentId: (json['parent_id'] as num?)?.toInt(),
      contractualShift: json['contractual_shift'] as String?,
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$BusinessUnitImplToJson(_$BusinessUnitImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'description': instance.description,
      'parent_id': instance.parentId,
      'contractual_shift': instance.contractualShift,
      'id': instance.id,
    };

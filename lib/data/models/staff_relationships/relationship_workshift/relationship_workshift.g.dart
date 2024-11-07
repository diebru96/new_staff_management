// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relationship_workshift.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RelationshipWorkshiftsImpl _$$RelationshipWorkshiftsImplFromJson(
        Map<String, dynamic> json) =>
    _$RelationshipWorkshiftsImpl(
      id: (json['id'] as num?)?.toInt(),
      installationId: (json['installation_id'] as num?)?.toInt(),
      dow: json['dow'] as String?,
      staffrelationshipId: (json['staffrelationship_id'] as num?)?.toInt(),
      workshiftId: (json['workshift_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$RelationshipWorkshiftsImplToJson(
        _$RelationshipWorkshiftsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'installation_id': instance.installationId,
      'dow': instance.dow,
      'staffrelationship_id': instance.staffrelationshipId,
      'workshift_id': instance.workshiftId,
    };

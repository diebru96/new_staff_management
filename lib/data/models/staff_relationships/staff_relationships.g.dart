// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staff_relationships.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StaffRelationshipImpl _$$StaffRelationshipImplFromJson(
        Map<String, dynamic> json) =>
    _$StaffRelationshipImpl(
      subserialnumber: json['subserialnumber'] as String?,
      start: json['start'] as String?,
      end: json['end'] as String?,
      forcedStart: json['forced_start'] as String?,
      forcedEnd: json['forced_end'] as String?,
      contractualShift: json['contractual_shift'] as String?,
      workshiftId: (json['workshift_id'] as num?)?.toInt(),
      id: (json['id'] as num?)?.toInt(),
      installationId: (json['installation_id'] as num?)?.toInt(),
      peopleId: (json['people_id'] as num?)?.toInt(),
      available: json['available'] as bool?,
      role: json['role'] == null
          ? null
          : ExtendedRole.fromJson(json['role'] as Map<String, dynamic>),
      delegations: (json['delegations'] as List<dynamic>?)
          ?.map((e) => ExtendedRole.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StaffRelationshipImplToJson(
        _$StaffRelationshipImpl instance) =>
    <String, dynamic>{
      'subserialnumber': instance.subserialnumber,
      'start': instance.start,
      'end': instance.end,
      'forced_start': instance.forcedStart,
      'forced_end': instance.forcedEnd,
      'contractual_shift': instance.contractualShift,
      'workshift_id': instance.workshiftId,
      'id': instance.id,
      'installation_id': instance.installationId,
      'people_id': instance.peopleId,
      'available': instance.available,
      'role': instance.role?.toJson(),
      'delegations': instance.delegations?.map((e) => e.toJson()).toList(),
    };

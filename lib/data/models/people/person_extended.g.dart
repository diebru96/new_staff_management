// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_extended.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PersonExtendedImpl _$$PersonExtendedImplFromJson(Map<String, dynamic> json) =>
    _$PersonExtendedImpl(
      person: json['person'] == null
          ? null
          : Person.fromJson(json['person'] as Map<String, dynamic>),
      structure: json['structure'] == null
          ? null
          : Structure.fromJson(json['structure'] as Map<String, dynamic>),
      businessunit: json['businessunit'] == null
          ? null
          : BusinessUnit.fromJson(json['businessunit'] as Map<String, dynamic>),
      role: json['role'] == null
          ? null
          : Role.fromJson(json['role'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PersonExtendedImplToJson(
        _$PersonExtendedImpl instance) =>
    <String, dynamic>{
      'person': instance.person,
      'structure': instance.structure,
      'businessunit': instance.businessunit,
      'role': instance.role,
    };

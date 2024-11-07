// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PersonImpl _$$PersonImplFromJson(Map<String, dynamic> json) => _$PersonImpl(
      serialnumber: json['serialnumber'] as String?,
      address: json['address'] as String?,
      zipcode: json['zipcode'] as String?,
      city: json['city'] as String?,
      prov: json['prov'] as String?,
      fiscalcode: json['fiscalcode'] as String?,
      id: (json['id'] as num?)?.toInt(),
      installationId: (json['installation_id'] as num?)?.toInt(),
      name: json['name'] as String?,
      surname: json['surname'] as String?,
      email: json['email'] as String?,
      available: json['available'] as bool?,
      imported: json['imported'] as bool?,
      company: json['company'] as String?,
      isStaffUser: json['is_staff_user'] as bool?,
      userId: (json['user_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$PersonImplToJson(_$PersonImpl instance) =>
    <String, dynamic>{
      'serialnumber': instance.serialnumber,
      'address': instance.address,
      'zipcode': instance.zipcode,
      'city': instance.city,
      'prov': instance.prov,
      'fiscalcode': instance.fiscalcode,
      'id': instance.id,
      'installation_id': instance.installationId,
      'name': instance.name,
      'surname': instance.surname,
      'email': instance.email,
      'available': instance.available,
      'imported': instance.imported,
      'company': instance.company,
      'is_staff_user': instance.isStaffUser,
      'user_id': instance.userId,
    };

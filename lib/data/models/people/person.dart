import 'package:freezed_annotation/freezed_annotation.dart';

part 'person.freezed.dart';
part 'person.g.dart';

@freezed
class Person with _$Person {
  const factory Person({
    String? serialnumber,
    String? address,
    String? zipcode,
    String? city,
    String? prov,
    String? fiscalcode,
    int? id,
    int? installationId,
    String? name,
    String? surname,
    String? email,
    bool? available,
    bool? imported,
    String? company,
    bool? isStaffUser,
    int? userId,
  }) = _Person;

  factory Person.fromJson(Map<String, Object?> json) => _$PersonFromJson(json);
}

enum PersonField {
  serialnumber,
  address,
  zipcode,
  city,
  prov,
  fiscalcode,
  id,
  installationId,
  name,
  surname,
  email,
  available,
  imported,
  company,
  isStaffUser,
  userId,
}

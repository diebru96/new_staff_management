import 'package:freezed_annotation/freezed_annotation.dart';

part 'structure.freezed.dart';
part 'structure.g.dart';

@freezed
class Structure with _$Structure {
  const factory Structure({String? name, String? code, int? id}) = _Structure;

  factory Structure.fromJson(Map<String, Object?> json) =>
      _$StructureFromJson(json);
}

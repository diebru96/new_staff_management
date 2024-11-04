import 'package:freezed_annotation/freezed_annotation.dart';

part 'people_search.freezed.dart';
part 'people_search.g.dart';

@freezed
class PeopleSearch with _$PeopleSearch {
  const factory PeopleSearch({
    String? field,
    String? value,
  }) = _PeopleSearch;

  factory PeopleSearch.fromJson(Map<String, Object?> json) =>
      _$PeopleSearchFromJson(json);
}

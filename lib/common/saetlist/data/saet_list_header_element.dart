import 'package:freezed_annotation/freezed_annotation.dart';

part 'saet_list_header_element.freezed.dart';
part 'saet_list_header_element.g.dart';

@unfreezed
class SaetListHeaderElement with _$SaetListHeaderElement {
  factory SaetListHeaderElement({
    required String hint,
    @Default("") String searchValue,
    String? initialValue,
  }) = _SaetListHeaderElement;

  factory SaetListHeaderElement.fromJson(Map<String, dynamic> json) =>
      _$SaetListHeaderElementFromJson(json);
}

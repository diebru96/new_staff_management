import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:new_staff_management/common/saetlist/data/saet_list_header_element.dart';

part 'saet_list_header.freezed.dart';

@freezed
class SaetListHeader with _$SaetListHeader {
  factory SaetListHeader({
    @Default([]) List<SaetListHeaderElement>? headersElements,
    @Default([]) List<Widget> headersButtons,
    String? initialValue,
  }) = _SaetListHeader;
}

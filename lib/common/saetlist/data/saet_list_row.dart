import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'saet_list_row.freezed.dart';

@freezed
class SaetListRow with _$SaetListRow {
  const factory SaetListRow({
    required List<String> cellsValue,
    List<Widget>? buttons,
  }) = _SaetListRow;
}

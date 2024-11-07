import 'package:new_staff_management/common/saetlist/data/saet_list_header.dart';
import 'package:new_staff_management/common/saetlist/data/saet_list_row.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'saet_list.freezed.dart';

@freezed
class SaetList with _$SaetList {
  factory SaetList({
    SaetListHeader? header,
    required List<SaetListRow> rows,
  }) = _SaetList;
}

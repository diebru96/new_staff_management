import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:new_staff_management/common/saetlist/data/saet_list.dart';
import 'package:new_staff_management/common/saetlist/data/saet_list_row.dart';

part 'saet_list_state.freezed.dart';

@freezed
class SaetListState with _$SaetListState {
  const factory SaetListState({
    required SaetList list,
    @Default([]) List<SaetListRow> filteredRowList,
  }) = _SaetListState;
}

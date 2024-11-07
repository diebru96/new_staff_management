import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:new_staff_management/common/saetlist/cubit/saet_list_state.dart';
import 'package:new_staff_management/common/saetlist/data/saet_list.dart';
import 'package:new_staff_management/common/saetlist/data/saet_list_row.dart';

class ListCubit extends Cubit<SaetListState> {
  ListCubit(super.state) {
    emit(state.copyWith(filteredRowList: state.list.rows));
  }

  filterList(int index, String value) {
    //salvo il filtro
    SaetList list = state.list.copyWith();
    list.header!.headersElements![index].searchValue = value;
    list.header!.headersElements![index].initialValue = value;
    emit(state.copyWith(list: list));

    //cerco per tutti i filtri
    List<SaetListRow> filteredList = list.rows;
    if (list.header!.headersElements != null) {
      list.header!.headersElements!.asMap().forEach((i, element) {
        if (element.searchValue.isNotEmpty) {
          filteredList = filteredList.where((row) {
            return row.cellsValue[i]
                .toLowerCase()
                .contains(element.searchValue.toLowerCase());
          }).toList();
        }
      });
    }

    //restituisco valori filtrati
    emit(state.copyWith(filteredRowList: filteredList));
  }
}

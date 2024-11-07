import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:new_staff_management/common/input/search_field.dart';
import 'package:new_staff_management/common/saetlist/cubit/saet_list_cubit.dart';
import 'package:new_staff_management/common/saetlist/cubit/saet_list_state.dart';
import 'package:new_staff_management/common/saetlist/data/saet_list.dart';
import 'package:new_staff_management/common/saetlist/data/saet_list_header.dart';
import 'package:new_staff_management/common/saetlist/data/saet_list_header_element.dart';
import 'package:new_staff_management/common/saetlist/view/table_cell.dart';

class SaetListView extends StatelessWidget {
  const SaetListView({super.key, required this.saetList});
  final SaetList saetList;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ListCubit(SaetListState(list: saetList)),
      child: BlocBuilder<ListCubit, SaetListState>(
        buildWhen: (previous, current) =>
            previous.filteredRowList != current.filteredRowList,
        builder: (context, state) {
          return Column(
            children: [
              if (state.list.header != null &&
                  state.list.header!.headersElements != null &&
                  state.list.header!.headersElements!.isNotEmpty)
                header(state.list.header!, context),
              Expanded(
                child: ListView.builder(
                  itemCount: state.filteredRowList.length,
                  itemBuilder: (context, index) {
                    final row = state.filteredRowList[index];
                    return Container(
                      margin: const EdgeInsets.fromLTRB(20.0, 0, 20, 0),
                      decoration: const BoxDecoration(
                        border: Border(
                            bottom: BorderSide(color: Colors.grey, width: 0.5)),
                      ),
                      child: Row(
                        children: [
                          Expanded(
                            flex: 5,
                            child: Row(
                              children:
                                  row.cellsValue.map((c) => Cell(c)).toList(),
                            ),
                          ),
                          if (row.buttons != null && row.buttons!.isNotEmpty)
                            Expanded(
                              child: Row(
                                children: [...row.buttons!.map((e) => e)],
                              ),
                            ),
                        ],
                      ),
                    );
                  },
                ),
              ),
            ],
          );
        },
      ),
    );
  }

  Widget header(SaetListHeader headers, BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(20.0, 0, 20, 0),
      child: Row(
        children: [
          Expanded(
            flex: 5,
            child: Row(
              children: headers.headersElements!.asMap().entries.map((entry) {
                int index = entry.key;
                SaetListHeaderElement element = entry.value;
                return headerCell(context, element, index);
              }).toList(),
            ),
          ),
          if (saetList.rows.first.buttons != null &&
              saetList.rows.first.buttons!.isNotEmpty)
            Expanded(
              child: Row(
                children: headers.headersButtons,
              ),
            ),
        ],
      ),
    );
  }

  Widget headerCell(
      BuildContext context, SaetListHeaderElement element, int index) {
    return Expanded(
      child: Container(
          margin: const EdgeInsets.fromLTRB(3, 0, 20, 0),
          height: 55,
          child: Align(
              alignment: Alignment.centerLeft,
              child: SearchField(
                title: element.hint,
                initialValue: element.initialValue,
                onChanged: (value) {
                  context.read<ListCubit>().filterList(index, value);
                },
              ))),
    );
  }
}

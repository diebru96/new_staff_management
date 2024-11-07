import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:new_staff_management/common/button/neumorphic_app_button.dart';
import 'package:new_staff_management/common/future/future_state_handling.dart';
import 'package:new_staff_management/common/input/search_field.dart';
import 'package:new_staff_management/common/saetlist/data/saet_list.dart';
import 'package:new_staff_management/common/saetlist/data/saet_list_header.dart';
import 'package:new_staff_management/common/saetlist/data/saet_list_header_element.dart';
import 'package:new_staff_management/common/saetlist/data/saet_list_row.dart';
import 'package:new_staff_management/common/saetlist/view/saet_list.dart';
import 'package:new_staff_management/common/saetlist/view/table_cell.dart';
import 'package:new_staff_management/presentation/people_roles/people/cubit/people_cubit.dart';
import 'package:new_staff_management/presentation/people_roles/people/cubit/people_state.dart';

class PeoplePageWeb extends StatelessWidget {
  const PeoplePageWeb({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: null,
        body: BlocBuilder<PeopleCubit, PeopleState>(
          builder: (context, state) {
            return FutureStateHandler(
                futureState: state.status,
                errorMessage: "Failed to fetch people",
                successWidget: SaetListView(
                    saetList: SaetList(
                        header: SaetListHeader(
                          headersElements: [
                            SaetListHeaderElement(
                              hint: "Name",
                            ),
                            SaetListHeaderElement(
                              hint: "Surname",
                            ),
                            SaetListHeaderElement(
                              hint: "Company",
                            ),
                            SaetListHeaderElement(
                              hint: "Email",
                            ),
                            SaetListHeaderElement(
                              hint: "Available",
                            ),
                          ],
                          headersButtons: [],
                        ),
                        rows: [
                      ...state.peopleFiltered
                          .map((person) => SaetListRow(cellsValue: [
                                person.name ?? "",
                                person.surname ?? "",
                                person.company.toString(),
                                person.email ?? "",
                                person.available.toString(),
                              ], buttons: [
                                SizedBox(
                                  height: 45,
                                  child: NeumorphicButton(
                                    onPressed: () {
                                      context.go(
                                          '/people_roles/people/${person.id}');
                                    },
                                    child: const Center(child: Text('Detail')),
                                  ),
                                )
                              ]))
                    ])));
          },
        ));
  }
}

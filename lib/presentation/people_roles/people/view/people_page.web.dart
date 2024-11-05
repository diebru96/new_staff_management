import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:new_staff_management/common/button/neumorphic_app_button.dart';
import 'package:new_staff_management/common/helper/api_helpers/status.enum.dart';
import 'package:new_staff_management/common/input/search_field.dart';
import 'package:new_staff_management/common/table/table_cell.dart';
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
            return switch (state.status) {
              FutureState.initial => Container(),
              FutureState.loading => const CircularProgressIndicator(),
              FutureState.failure => const Text('Failed to fetch people'),
              FutureState.success => Column(
                  children: [
                    header(context, state),
                    Expanded(
                      child: ListView.builder(
                        itemCount: state.peopleFiltered.length,
                        itemBuilder: (context, index) {
                          final person = state.peopleFiltered[index];
                          return Container(
                            margin: const EdgeInsets.fromLTRB(20.0, 0, 20, 0),
                            decoration: const BoxDecoration(
                              border: Border(
                                  bottom: BorderSide(
                                      color: Colors.grey, width: 0.5)),
                            ),
                            child: Row(
                              children: [
                                Expanded(
                                  flex: 5,
                                  child: Row(
                                    children: [
                                      Cell(person.name ?? ""),
                                      Cell(person.surname ?? ""),
                                      Cell(person.company.toString()),
                                      Cell(person.email ?? ""),
                                      Cell(person.available.toString()),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: SizedBox(
                                    height: 45,
                                    child: NeumorphicButton(
                                      onPressed: () {
                                        context.go(
                                            '/people_roles/people/${person.id}');
                                      },
                                      child:
                                          const Center(child: Text('Detail')),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          );
                        },
                      ),
                    ),
                  ],
                ),
            };
          },
        ));
  }

  header(BuildContext context, PeopleState state) {
    return Container(
      margin: const EdgeInsets.fromLTRB(20.0, 0, 20, 0),
      decoration: const BoxDecoration(
          // border:
          //     Border(bottom: BorderSide(color: AppColors.primary, width: 0.5)),
          ),
      child: Row(
        children: [
          Expanded(
            flex: 5,
            child: Row(
              children: [
                headerCell('Name', "name", context, state),
                headerCell('Surname', "surname", context, state),
                headerCell('Company', "company", context, state),
                headerCell('Email', "email", context, state),
                headerCell('Available', "available", context, state),
              ],
            ),
          ),
          Expanded(
            child: SizedBox(
              height: 45,
              child: NeumorphicButton(
                onPressed: () {},
                child: const Center(child: Text('New')),
              ),
            ),
          ),
        ],
      ),
    );
  }

  headerCell(
      String text, String field, BuildContext context, PeopleState state) {
    return Expanded(
      child: Container(
          margin: const EdgeInsets.fromLTRB(3, 0, 20, 0),
          height: 55,
          child: Align(
              alignment: Alignment.centerLeft,
              child: SearchField(
                title: text,
                initialValue: state.searchValues[field],
                onChanged: (value) => context
                    .read<PeopleCubit>()
                    .filterPeople(field: field, filter: value),
              ))),
    );
  }
}

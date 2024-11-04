import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:new_staff_management/common/button/neumorphic_app_button.dart';
import 'package:new_staff_management/common/helper/api_helpers/status.enum.dart';
import 'package:new_staff_management/common/text/responsive_text.dart';
import 'package:new_staff_management/core/configs/theme/app_colors.dart';
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
                    header(context),
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
                                      cell(person.name ?? ""),
                                      cell(person.surname ?? ""),
                                      cell(person.company.toString()),
                                      cell(person.email ?? ""),
                                      cell(person.available.toString()),
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

  cell(String text) {
    return Expanded(
      child: Container(
          margin: const EdgeInsets.fromLTRB(3, 0, 10, 0),
          height: 70,
          child: Align(
              alignment: Alignment.centerLeft,
              child: ResponsiveText(
                text,
                baseFontSize: 14,
              ))),
    );
  }

  header(BuildContext context) {
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
                headerCell('Name', "name", context),
                headerCell('Surname', "surname", context),
                headerCell('Company', "company", context),
                headerCell('Email', "email", context),
                headerCell('Available', "available", context),
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

  headerCell(String text, String field, BuildContext context) {
    return Expanded(
      child: Container(
          margin: const EdgeInsets.fromLTRB(3, 0, 20, 0),
          height: 55,
          child: Align(
              alignment: Alignment.centerLeft,
              child: SearchField(
                title: text,
                onChanged: (value) => context
                    .read<PeopleCubit>()
                    .filterPeople(field: field, filter: value),
              ))),
    );
  }
}

class SearchField extends StatelessWidget {
  const SearchField({super.key, required this.title, this.onChanged});
  final String title;
  final ValueChanged<String>? onChanged;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 2),
      decoration: const BoxDecoration(
        border: Border(bottom: BorderSide(color: AppColors.lightTextColor)),
      ),
      child: Row(
        children: [
          Expanded(
            child: TextField(
              decoration: InputDecoration(
                hintText: title,
                border: InputBorder.none,
                hoverColor: AppColors.lightTextColor,
                labelStyle: const TextStyle(color: AppColors.lightTextColor),
                hintStyle: const TextStyle(color: AppColors.lightTextColor),
              ),
              onChanged: (value) =>
                  onChanged != null ? onChanged!(value) : null,
            ),
          ),
          const SizedBox(width: 8),
          const Icon(
            Icons.search,
            color: AppColors.lightTextColor,
          ),
        ],
      ),
    );
  }
}

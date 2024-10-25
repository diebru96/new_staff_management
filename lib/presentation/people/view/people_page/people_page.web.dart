import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:new_staff_management/common/button/neumorphic_app_button.dart';
import 'package:new_staff_management/common/helper/api_helpers/status.enum.dart';
import 'package:new_staff_management/common/text/responsive_text.dart';
import 'package:new_staff_management/presentation/people/cubit/people_cubit.dart';
import 'package:new_staff_management/presentation/people/cubit/people_state.dart';

class PeoplePageWeb extends StatelessWidget {
  const PeoplePageWeb({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('People Page'),
        ),
        body: Center(
          child: BlocBuilder<PeopleCubit, PeopleState>(
            builder: (context, state) {
              return switch (state.status) {
                FutureState.initial => Container(),
                FutureState.loading => const CircularProgressIndicator(),
                FutureState.failure => const Text('Failed to fetch people'),
                FutureState.success => ListView.builder(
                    itemCount: state.people.length,
                    itemBuilder: (context, index) {
                      final person = state.people[index];
                      return Container(
                        margin: const EdgeInsets.fromLTRB(20.0, 0, 20, 0),
                        decoration: const BoxDecoration(
                          border: Border(
                              bottom:
                                  BorderSide(color: Colors.grey, width: 0.5)),
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
                                height: 50,
                                child: NeumorphicButton(
                                  onPressed: () {
                                    context.go('/person/${person.id}');
                                  },
                                  child: const Center(child: Text('Detail')),
                                ),
                              ),
                            ),
                          ],
                        ),
                      );
                    },
                  ),
              };
            },
          ),
        ));
  }

  cell(String text) {
    return Expanded(
      child: SizedBox(
          height: 70,
          child: Align(
              alignment: Alignment.centerLeft, child: ResponsiveText(text))),
    );
  }
}

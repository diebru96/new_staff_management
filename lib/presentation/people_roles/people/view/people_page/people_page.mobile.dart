import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:new_staff_management/common/button/neumorphic_app_button.dart';
import 'package:new_staff_management/common/helper/api_helpers/status.enum.dart';
import 'package:new_staff_management/presentation/people_roles/people/cubit/people_cubit.dart';
import 'package:new_staff_management/presentation/people_roles/people/cubit/people_state.dart';

class PeoplePageMobile extends StatelessWidget {
  const PeoplePageMobile({super.key});

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
                              flex: 3,
                              child: ListTile(
                                title: Text("${person.name} ${person.surname}"),
                                subtitle: Text(person.company.toString()),
                              ),
                            ),
                            Expanded(
                              child: SizedBox(
                                height: 50,
                                child: NeumorphicButton(
                                  onPressed: () {
                                    context.go('/people/${person.id}');
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
}

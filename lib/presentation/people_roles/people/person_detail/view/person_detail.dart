import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:new_staff_management/presentation/people_roles/people/cubit/people_cubit.dart';
import 'package:new_staff_management/presentation/people_roles/people/cubit/people_state.dart';
import 'package:new_staff_management/data/models/people/person.dart';
import 'package:new_staff_management/presentation/people_roles/people/person_detail/cubit/person_cubit.dart';
import 'package:new_staff_management/presentation/people_roles/people/person_detail/view/person_detail.web.dart';
import 'package:new_staff_management/presentation/people_roles/people/repo/person_repository.dart';

class PersonPage extends StatelessWidget {
  final String personId;
  const PersonPage({super.key, required this.personId});
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PeopleCubit, PeopleState>(builder: (context, state) {
      print("PersonPage id: ${personId.toString()}");
      Person person =
          state.people.where((p) => p.id.toString() == personId).first;
      print("PersonPage person: ${person.toString()}");

      return BlocProvider(
          create: (_) => PersonCubit(PersonRepository(), person),
          child: const PersonPageWeb());
    });
  }
}

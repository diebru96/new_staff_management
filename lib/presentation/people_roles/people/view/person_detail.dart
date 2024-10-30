import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:new_staff_management/presentation/people_roles/people/cubit/people_cubit.dart';
import 'package:new_staff_management/presentation/people_roles/people/cubit/people_state.dart';
import 'package:new_staff_management/presentation/people_roles/people/models/person.dart';

class PersonPage extends StatelessWidget {
  final String personId;
  const PersonPage({super.key, required this.personId});
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PeopleCubit, PeopleState>(builder: (context, state) {
      print(state.people.toString());

      Person person =
          state.people.where((p) => p.id.toString() == personId).first;
      print(person);

      return Scaffold(
        appBar: AppBar(
          title: const Text('Person Page'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("${(person.name ?? "")} ${person.surname}"),
            ],
          ),
        ),
      );
    });
  }
}

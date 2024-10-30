import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:new_staff_management/presentation/people_roles/people/cubit/people_cubit.dart';
import 'package:new_staff_management/presentation/people_roles/people/view/people_page/people_page.mobile.dart';
import 'package:new_staff_management/presentation/people_roles/people/view/people_page/people_page.web.dart';

class PeoplePage extends StatelessWidget {
  const PeoplePage({super.key});

  @override
  Widget build(BuildContext context) {
    context.read<PeopleCubit>().fetchPeople();
    if (MediaQuery.of(context).size.width > 600) {
      return const PeoplePageWeb();
    } else {
      return const PeoplePageMobile();
    }
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:new_staff_management/core/configs/consts/layout_consts.dart';
import 'package:new_staff_management/presentation/people_roles/people/cubit/people_cubit.dart';
import 'package:new_staff_management/presentation/people_roles/people/view/people_page.mobile.dart';
import 'package:new_staff_management/presentation/people_roles/people/view/people_page.web.dart';

class PeoplePage extends StatefulWidget {
  const PeoplePage({super.key});

  @override
  State<PeoplePage> createState() => _PeoplePageState();
}

class _PeoplePageState extends State<PeoplePage> {
  @override
  initState() {
    super.initState();
    context.read<PeopleCubit>().fetchPeople();
  }

  @override
  Widget build(BuildContext context) {
    if (MediaQuery.of(context).size.width > LayoutConsts.maxMobileSize) {
      return const PeoplePageWeb();
    } else {
      return const PeoplePageMobile();
    }
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:go_router/go_router.dart';
import 'package:new_staff_management/core/configs/theme/app_colors.dart';

class PeopleRoles extends StatelessWidget {
  const PeopleRoles({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: null,
        body: Column(
          children: [
            Container(
              height: 100,
              child: Row(
                children: [
                  Text(
                    'Dipendenti',
                    style: TextStyle(
                        fontSize: 24, color: Theme.of(context).primaryColor),
                  )
                ],
              ),
            ),
            Expanded(child: Container())
          ],
        ));
  }
}

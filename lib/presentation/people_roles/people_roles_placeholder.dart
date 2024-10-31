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
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            context.go('/people_roles/people');
          },
          child: Icon(Icons.add),
          backgroundColor: AppColors.primary,
        ),
        body: Column(
          children: [
            SizedBox(
              height: 100,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Questa pagina non esiste',
                    style: TextStyle(
                        fontSize: 24, color: Theme.of(context).primaryColor),
                  )
                ],
              ),
            ),
            Expanded(
                child: Center(
                    child: InkWell(
              onTap: () => context.go('/people_roles/people'),
              child: const Text(
                "Vai alla sezione Dipendenti",
                style: TextStyle(fontSize: 24, color: Colors.blue),
              ),
            )))
          ],
        ));
  }
}

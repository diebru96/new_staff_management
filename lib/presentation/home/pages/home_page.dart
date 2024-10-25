import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:new_staff_management/common/button/neumorphic_app_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 60,
          child: NeumorphicButton(
            onPressed: () {
              context.go('/people');
            },
            child: const Center(child: Text('Go to People Page')),
          ),
        ),
      ),
    );
  }
}

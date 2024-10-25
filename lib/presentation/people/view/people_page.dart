import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class PeoplePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('People Page'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            context.go('/');
          },
          child: Text('Go Back'),
        ),
      ),
    );
  }
}

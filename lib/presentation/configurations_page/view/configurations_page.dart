import 'package:flutter/material.dart';

class ConfigurationsPage extends StatelessWidget {
  const ConfigurationsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Configurations Page'),
      ),
      body: const Center(
        child: Text('Hello, Configurations Page!'),
      ),
    );
  }
}

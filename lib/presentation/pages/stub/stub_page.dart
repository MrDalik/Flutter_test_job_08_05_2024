import 'package:flutter/material.dart';

class StubPage extends StatelessWidget {
  final String title;

  const StubPage({super.key, required this.title});

  @override
  Widget build(BuildContext context) => Text(
        title,
        style: const TextStyle(
          fontSize: 30,
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      );
}

import 'package:flutter/material.dart';

class TicketSelectionPage extends StatelessWidget {
  const TicketSelectionPage({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: const Text('Выбор билета'),
        ),
        body: const Text(
          'Выбор билета',
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      );
}

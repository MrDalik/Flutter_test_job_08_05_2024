import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AirTicketPage extends StatelessWidget {
  const AirTicketPage({super.key});

  @override
  Widget build(BuildContext context) => Column(
        children: [
          const Text(
            'ОСНОВНАЯ СТРАНИЦА',
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          ElevatedButton(
            child: const Text('Нажми меня'),
            onPressed: () => context.go('/air-tickets/selection'),
          ),
        ],
      );
}

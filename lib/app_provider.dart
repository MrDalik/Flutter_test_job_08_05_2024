import 'package:flutter/material.dart';
import 'package:flutter_test_job_08_05_2024/data/client/mock/mock_ticket_client.dart';
import 'package:flutter_test_job_08_05_2024/data/storage/shared_preferences_order_storage.dart';
import 'package:flutter_test_job_08_05_2024/domain/repository/order_repository.dart';
import 'package:flutter_test_job_08_05_2024/domain/repository/ticket_repository.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

class AppProvider extends StatelessWidget {
  final SharedPreferences prefs;
  final WidgetBuilder builder;

  const AppProvider({
    super.key,
    required this.prefs,
    required this.builder,
  });

  @override
  Widget build(BuildContext context) {
    // TODO сделать прокси провайдер
    return MultiProvider(
      providers: [
        Provider(
          create: (context) => const TicketRepository(MockTicketClient()),
        ),
        Provider(
          create: (context) =>
              OrderRepository(SharedPreferencesOrderStorage(prefs)),
        ),
      ],
      builder: (context, _) => builder(context),
    );
  }
}

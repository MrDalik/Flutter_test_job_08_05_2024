import 'package:flutter/material.dart';
import 'package:flutter_test_job_08_05_2024/app_provider.dart';
import 'package:flutter_test_job_08_05_2024/presentation/navigation/go_router_config.dart';

void main() => runApp(const BottomNavigationBarExampleApp());

class BottomNavigationBarExampleApp extends StatelessWidget {
  const BottomNavigationBarExampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return AppProvider(
      builder: (context) => MaterialApp.router(
        theme: ThemeData(scaffoldBackgroundColor: const Color(0x000c0c0c)),
        routerConfig: goRouterConfig,
      ),
    );
  }
}

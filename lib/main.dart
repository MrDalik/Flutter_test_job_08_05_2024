import 'package:flutter/material.dart';
import 'package:flutter_test_job_08_05_2024/app_provider.dart';
import 'package:flutter_test_job_08_05_2024/presentation/navigation/go_router_config.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final sharedPrefs = await SharedPreferences.getInstance();
  runApp(BottomNavigationBarExampleApp(prefs: sharedPrefs));
}

class BottomNavigationBarExampleApp extends StatelessWidget {
  final SharedPreferences prefs;

  const BottomNavigationBarExampleApp({
    super.key,
    required this.prefs,
  });

  @override
  Widget build(BuildContext context) {
    return AppProvider(
      prefs: prefs,
      builder: (context) => MaterialApp.router(
        theme: ThemeData(scaffoldBackgroundColor: const Color(0x000c0c0c)),
        routerConfig: goRouterConfig,
      ),
    );
  }
}

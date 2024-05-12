import 'package:flutter_test_job_08_05_2024/presentation/navigation/navigation_items.dart';
import 'package:flutter_test_job_08_05_2024/presentation/pages/root/root_page.dart';
import 'package:go_router/go_router.dart';

final goRouterConfig = GoRouter(
  initialLocation: '/air-tickets',
  routes: [
    StatefulShellRoute.indexedStack(
      builder: (context, state, navigationShell) => RootPage(
        navigationShell: navigationShell,
        items: navigationItems.map((e) => e.bottomNavigationItem).toList(),
      ),
      branches: navigationItems
          .map((e) => StatefulShellBranch(routes: [e.route]))
          .toList(),
    ),
  ],
);

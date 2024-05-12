import 'package:flutter_test_job_08_05_2024/presentation/navigation/model/bottom_navigation_item.dart';
import 'package:flutter_test_job_08_05_2024/presentation/pages/stub/stub_page.dart';
import 'package:go_router/go_router.dart';

class NavigationItem {
  final BottomNavigationItem bottomNavigationItem;
  final RouteBase route;

  const NavigationItem({
    required this.bottomNavigationItem,
    required this.route,
  });

  NavigationItem.stub({
    required this.bottomNavigationItem,
    required String path,
  }) : route = GoRoute(
          path: path,
          pageBuilder: (context, state) => NoTransitionPage(
            child: StubPage(title: bottomNavigationItem.title),
          ),
        );
}

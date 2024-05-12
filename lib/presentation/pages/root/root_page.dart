import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_test_job_08_05_2024/presentation/navigation/model/bottom_navigation_item.dart';
import 'package:go_router/go_router.dart';

class RootPage extends StatelessWidget {
  final StatefulNavigationShell navigationShell;
  final List<BottomNavigationItem> items;

  const RootPage({
    super.key,
    required this.navigationShell,
    required this.items,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: navigationShell,
      bottomNavigationBar: NavigationBar(
        selectedIndex: navigationShell.currentIndex,
        destinations: items
            .mapIndexed(
              (index, item) => NavigationDestination(
                label: item.title,
                icon: SvgPicture.asset(
                  item.iconPath,
                  colorFilter: ColorFilter.mode(
                    index == navigationShell.currentIndex
                        ? const Color(0xFF2261BC)
                        : const Color(0xff5E5F61),
                    BlendMode.srcIn,
                  ),
                ),
              ),
            )
            .toList(),
        onDestinationSelected: navigationShell.goBranch,
      ),
    );
  }
}

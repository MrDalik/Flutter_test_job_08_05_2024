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
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: const Color(0xFF2261BC),
        unselectedItemColor: const Color(0xFF9F9F9F),
        backgroundColor: const Color(0xFF0c0c0c),
        selectedLabelStyle: const TextStyle(fontSize: 10),
        unselectedLabelStyle: const TextStyle(fontSize: 10),
        items: items
            .mapIndexed(
              (index, item) => BottomNavigationBarItem(
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
        onTap: navigationShell.goBranch,
      ),
    );
  }
}

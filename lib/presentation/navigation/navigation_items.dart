import 'package:flutter/material.dart';
import 'package:flutter_test_job_08_05_2024/presentation/navigation/model/bottom_navigation_item.dart';
import 'package:flutter_test_job_08_05_2024/presentation/navigation/model/navigation_item.dart';
import 'package:flutter_test_job_08_05_2024/presentation/pages/air_ticket/air_ticket_page.dart';
import 'package:flutter_test_job_08_05_2024/presentation/pages/ticket_selection/ticket_selection_page.dart';
import 'package:go_router/go_router.dart';

final navigationItems = [
  NavigationItem(
    bottomNavigationItem: const BottomNavigationItem(
      title: 'Авиабилеты',
      iconPath: 'assets/icon/flights.svg',
    ),
    route: GoRoute(
      path: '/air-tickets',
      builder: (BuildContext context, GoRouterState state) =>
          const AirTicketPage(),
      routes: [
        GoRoute(
          path: 'selection',
          builder: (BuildContext context, GoRouterState state) =>
              const TicketSelectionPage(),
        )
      ],
    ),
  ),
  NavigationItem.stub(
    bottomNavigationItem: const BottomNavigationItem(
      title: 'Отели',
      iconPath: 'assets/icon/hotels.svg',
    ),
    path: '/hotels',
  ),
];

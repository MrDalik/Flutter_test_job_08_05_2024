import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test_job_08_05_2024/presentation/bloc/order/order_cubit.dart';
import 'package:flutter_test_job_08_05_2024/presentation/bloc/order/order_state.dart';
import 'package:flutter_test_job_08_05_2024/presentation/pages/air_ticket/destination_dialog/destination_dialog_hint.dart';
import 'package:flutter_test_job_08_05_2024/presentation/pages/air_ticket/destination_dialog/destination_dialog_recommendation.dart';
import 'package:flutter_test_job_08_05_2024/presentation/pages/air_ticket/widget/search_input.dart';

class DestinationDialog extends StatelessWidget {
  final OrderState order;

  const DestinationDialog({super.key, required this.order});

  @override
  Widget build(BuildContext context) {
    final orderCubit = context.read<OrderCubit>();

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(16, 8, 16, 0),
          child: SearchInput(
            departureCity: order.departureCity,
            destinationCity: order.destinationCity,
            onDepartureCityChanged: orderCubit.setDepartureCity,
            onDestinationCityChanged: orderCubit.setDestinationCity,
          ),
        ),
        const SizedBox(height: 24),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Expanded(
                child: DestinationDialogHint(
                  text: 'Сложный маршрут',
                  iconBgColor: Color(0xff3A633B),
                  iconPath: 'assets/icon/route.svg',
                ),
              ),
              Expanded(
                child: DestinationDialogHint(
                  text: 'Куда угодно',
                  iconBgColor: const Color(0xff2261BC),
                  iconPath: 'assets/icon/planet.svg',
                  onPressed: () {
                    orderCubit.setDestinationCity('Куда угодно');
                  },
                ),
              ),
              const Expanded(
                child: DestinationDialogHint(
                  text: 'Выходные',
                  iconBgColor: Color(0xff00427D),
                  iconPath: 'assets/icon/сalendar.svg',
                ),
              ),
              const Expanded(
                child: DestinationDialogHint(
                  text: 'Горячие билеты',
                  iconBgColor: Color(0xffFF5E5E),
                  iconPath: 'assets/icon/fire.svg',
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 30),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Container(
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: const Color(0xff2F3035),
              borderRadius: BorderRadius.circular(16),
            ),
            child: const Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                DestinationDialogRecommendation(
                  cityName: 'Стамбул',
                  imagePath: 'assets/jpg/stambul.jpg',
                ),
                SizedBox(height: 8),
                DestinationDialogRecommendation(
                  cityName: 'Сочи',
                  imagePath: 'assets/jpg/sohi.jpg',
                ),
                SizedBox(height: 8),
                DestinationDialogRecommendation(
                  cityName: 'Пхукет',
                  imagePath: 'assets/jpg/phuket.jpg',
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

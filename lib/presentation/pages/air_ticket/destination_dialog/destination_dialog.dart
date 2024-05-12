import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test_job_08_05_2024/presentation/pages/air_ticket/destination_dialog/destination_dialog_hint.dart';
import 'package:flutter_test_job_08_05_2024/presentation/pages/air_ticket/destination_dialog/destination_dialog_recommendation.dart';
import 'package:flutter_test_job_08_05_2024/presentation/pages/air_ticket/widget/search_input.dart';

class DestinationDialog extends StatelessWidget {
  const DestinationDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        const Padding(
          padding: EdgeInsets.fromLTRB(16, 8, 16, 0),
          child: SearchInput(),
        ),
        const SizedBox(height: 24),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 16),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: DestinationDialogHint(
                  text: 'Сложный маршрут',
                  iconBgColor: Color(0xff3A633B),
                  iconPath: 'assets/icon/route.svg',
                ),
              ),
              Expanded(
                child: DestinationDialogHint(
                  text: 'Куда угодно',
                  iconBgColor: Color(0xff2261BC),
                  iconPath: 'assets/icon/planet.svg',
                ),
              ),
              Expanded(
                child: DestinationDialogHint(
                  text: 'Выходные',
                  iconBgColor: Color(0xff00427D),
                  iconPath: 'assets/icon/сalendar.svg',
                ),
              ),
              Expanded(
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
              children: [
                DestinationDialogRecommendation(
                  cityName: 'Стамбул',
                  imagePath: 'assets/jpg/offer_1.jpg',
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

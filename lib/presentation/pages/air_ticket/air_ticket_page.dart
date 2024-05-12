import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test_job_08_05_2024/presentation/component/offers_feed/offers_component.dart';
import 'package:flutter_test_job_08_05_2024/presentation/pages/air_ticket/widget/search_button.dart';
import 'package:flutter_test_job_08_05_2024/presentation/ui_kit/text_styles.dart';

class AirTicketPage extends StatelessWidget {
  const AirTicketPage({super.key});

  @override
  Widget build(BuildContext context) => Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 28, 16, 36),
            child: Text(
              'Поиск дешевых\nавиабилетов',
              textAlign: TextAlign.center,
              style: TextStyles.title1.copyWith(color: const Color(0xffD9D9D9)),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: SearchButton(),
          ),
          const SizedBox(height: 32),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Музыкально отлететь',
                  textAlign: TextAlign.center,
                  style: TextStyles.title1.copyWith(
                    color: const Color(0xFFD9D9D9),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 16),
          const OffersComponent(),
          const _ButtonPlaces(),
        ],
      );
}

class _ButtonPlaces extends StatelessWidget {
  const _ButtonPlaces();

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.symmetric(horizontal: 84, vertical: 11),
        decoration: BoxDecoration(
          color: const Color(0xFF2F3035),
          borderRadius: BorderRadius.circular(16),
        ),
        child: const Text(
          "Показать все места",
          style: TextStyle(
            color: Color(0xFFFFFFFF),
            fontSize: 16,
            fontFamily: 'SF Pro Display',
            height: 20.8 / 16,
          ),
        ));
  }
}

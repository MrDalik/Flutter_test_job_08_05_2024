import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_test_job_08_05_2024/presentation/component/offers_feed/offers_component.dart';
import 'package:flutter_test_job_08_05_2024/presentation/pages/modal_page.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: const Column(
        children: [
          SizedBox(
            height: 28,
          ),
          Text(
            "Поиск дешёвых авиабилетов",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color(0xFFD9D9D9),
              fontSize: 22,
              fontFamily: 'SF Pro Display',
              fontWeight: FontWeight.w600,
              height: 26.4 / 22,
            ),
          ),
          SizedBox(
            height: 36,
          ),
          _SearchBar(),
          SizedBox(
            height: 32,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Музыкально отлететь",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFFD9D9D9),
                  fontSize: 22,
                  fontFamily: 'SF Pro Display',
                  fontWeight: FontWeight.w600,
                  height: 26.4 / 22,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 16,
          ),
          OffersComponent(),
          _ButtonPlaces(),
        ],
      ),
    );
  }
}

class _SearchBar extends StatelessWidget {
  const _SearchBar();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      decoration: BoxDecoration(
        color: const Color(0xff2F3035),
        borderRadius: BorderRadius.circular(16),
      ),
      child: GestureDetector(
        onTap: () {
          showModalBottomSheet(
              context: context,
              backgroundColor: const Color(0xff242529),
              builder: (BuildContext context) {
                return const ModalPages();
              });
        },
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          decoration: BoxDecoration(
              color: const Color(0xff3E3F43),
              borderRadius: BorderRadius.circular(16),
              boxShadow: const [
                BoxShadow(
                  color: Color(0x3F000000),
                  spreadRadius: 5,
                  blurRadius: 4,
                  offset: Offset(0, 4),
                ),
              ]),
          child: Row(
            children: [
              SvgPicture.asset("assets/icon/search.svg"),
              const SizedBox(
                width: 20,
              ),
              const Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Минск",
                      style: TextStyle(
                        color: Color(0xFFFFFFFF),
                        fontSize: 16,
                        fontFamily: 'SF Pro Display',
                        fontWeight: FontWeight.w600,
                        height: 20.8 / 16,
                      ),
                    ),
                    Text(
                      "Куда - Турция",
                      style: TextStyle(
                        color: Color(0xFFFFFFFF),
                        fontSize: 16,
                        fontFamily: 'SF Pro Display',
                        fontWeight: FontWeight.w600,
                        height: 20.8 / 16,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
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

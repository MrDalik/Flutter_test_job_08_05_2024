import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
          _SearchBar()
        ],
      ),
    );
  }
}

class _SearchBar extends StatelessWidget {
  const _SearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      decoration: BoxDecoration(
        color: const Color(0xff2F3035),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Container(
        decoration: BoxDecoration(
            color: const Color(0xff3E3F43),
            borderRadius: BorderRadius.circular(16),
            boxShadow: const [
              BoxShadow(
                color: Color(0x3F000000),
                spreadRadius: 5,
                blurRadius: 7,
                offset: Offset(0, 3),
              ),
            ]),
        child: const Row(
          children: [
            Column(
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
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

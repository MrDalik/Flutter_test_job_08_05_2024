import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_test_job_08_05_2024/presentation/ui_kit/text_styles.dart';

class SearchInput extends StatelessWidget {
  const SearchInput({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: const Color(0xff2F3035),
        borderRadius: BorderRadius.circular(16),
      ),
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _SearchInputField('Откуда - Москва', predefinedText: 'Минск'),
          Divider(
            height: 16,
            thickness: 1,
            color: Color(0xff5E5F61),
          ),
          _SearchInputField('Куда - Турция'),
        ],
      ),
    );
  }
}

class _SearchInputField extends StatelessWidget {
  final String hintText;
  final String? predefinedText;

  const _SearchInputField(
    this.hintText, {
    this.predefinedText,
  });

  @override
  Widget build(BuildContext context) {
    final predefinedText = this.predefinedText;

    return Row(
      children: [
        SvgPicture.asset(
          'assets/icon/search.svg',
          width: 24,
          height: 24,
          colorFilter: const ColorFilter.mode(
            Colors.white,
            BlendMode.srcIn,
          ),
        ),
        const SizedBox(width: 8),
        Expanded(
          child: SizedBox(
            height: 21,
            child: TextField(
              style: TextStyles.buttonText1.copyWith(color: Colors.white),
              controller: predefinedText == null
                  ? null
                  : TextEditingController(text: predefinedText),
              enabled: predefinedText == null,
              decoration: InputDecoration(
                hintText: hintText,
                hintStyle: TextStyles.buttonText1.copyWith(
                  color: const Color(0xff9F9F9F),
                ),
                border: InputBorder.none,
                suffixIcon: predefinedText != null
                    ? null
                    : IconButton(
                        visualDensity:
                            const VisualDensity(horizontal: -4, vertical: -4),
                        onPressed: () {
                          // todo
                        },
                        icon: SvgPicture.asset(
                          'assets/icon/close.svg',
                          width: 24,
                          height: 24,
                          colorFilter: const ColorFilter.mode(
                            Color(0xff9F9F9F),
                            BlendMode.srcIn,
                          ),
                        ),
                      ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

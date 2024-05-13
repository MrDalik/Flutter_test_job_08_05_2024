import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_test_job_08_05_2024/presentation/ui_kit/text_styles.dart';

class SearchInput extends StatelessWidget {
  final String? departureCity;
  final String? destinationCity;
  final ValueChanged<String> onDepartureCityChanged;
  final ValueChanged<String> onDestinationCityChanged;

  const SearchInput({
    super.key,
    required this.departureCity,
    required this.destinationCity,
    required this.onDepartureCityChanged,
    required this.onDestinationCityChanged,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: const Color(0xff2F3035),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _SearchInputField(
            hintText: 'Откуда - Москва',
            predefinedText: departureCity,
            onChanged: onDepartureCityChanged,
          ),
          const Divider(
            height: 16,
            thickness: 1,
            color: Color(0xff5E5F61),
          ),
          _SearchInputField(
            hintText: 'Куда - Турция',
            predefinedText: destinationCity,
            onChanged: onDestinationCityChanged,
          ),
        ],
      ),
    );
  }
}

class _SearchInputField extends StatefulWidget {
  final String hintText;
  final String? predefinedText;
  final ValueChanged<String> onChanged;

  const _SearchInputField({
    required this.hintText,
    required this.onChanged,
    required this.predefinedText,
  });

  @override
  State<_SearchInputField> createState() => _SearchInputFieldState();
}

class _SearchInputFieldState extends State<_SearchInputField> {
  late final controller = TextEditingController(text: widget.predefinedText);

  @override
  void initState() {
    super.initState();
    controller.addListener(() {
      widget.onChanged(controller.text);
    });
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  void didUpdateWidget(covariant _SearchInputField oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.predefinedText != widget.predefinedText) {
      controller.text = widget.predefinedText ?? '';
    }
  }

  @override
  Widget build(BuildContext context) {
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
              controller: controller,
              decoration: InputDecoration(
                hintText: widget.hintText,
                hintStyle: TextStyles.buttonText1.copyWith(
                  color: const Color(0xff9F9F9F),
                ),
                border: InputBorder.none,
                suffixIcon: controller.text.isEmpty
                    ? null
                    : IconButton(
                        visualDensity:
                            const VisualDensity(horizontal: -4, vertical: -4),
                        onPressed: () {
                          controller.clear();
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

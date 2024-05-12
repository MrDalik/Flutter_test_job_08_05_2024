import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_test_job_08_05_2024/presentation/ui_kit/text_styles.dart';

class DestinationDialogHint extends StatelessWidget {
  final String text;
  final String iconPath;
  final Color iconBgColor;

  const DestinationDialogHint({
    super.key,
    required this.text,
    required this.iconPath,
    required this.iconBgColor,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 48,
          height: 48,
          decoration: BoxDecoration(
            color: iconBgColor,
            borderRadius: BorderRadius.circular(8),
          ),
          alignment: Alignment.center,
          child: SvgPicture.asset(
            iconPath,
            width: 24,
            height: 24,
            colorFilter: const ColorFilter.mode(
              Colors.white,
              BlendMode.srcIn,
            ),
          ),
        ),
        const SizedBox(height: 8),
        Text(
          text,
          style: TextStyles.text2.copyWith(color: Colors.white),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}

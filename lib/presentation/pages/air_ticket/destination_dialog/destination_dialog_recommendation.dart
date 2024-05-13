import 'package:flutter/material.dart';
import 'package:flutter_test_job_08_05_2024/presentation/ui_kit/text_styles.dart';

class DestinationDialogRecommendation extends StatelessWidget {
  final String cityName;
  final String imagePath;

  const DestinationDialogRecommendation({
    super.key,
    required this.cityName,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 56,
      padding: const EdgeInsets.symmetric(vertical: 8),
      decoration: const BoxDecoration(
        border: Border(
          bottom: BorderSide(
            width: 1,
            color: Color(0xff3E3F43),
          ),
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            width: 40,
            height: 40,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(imagePath),
                fit: BoxFit.cover,
              ),
              borderRadius: BorderRadius.circular(8),
            ),
          ),
          const SizedBox(width: 8),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                cityName,
                style: TextStyles.title3.copyWith(color: Colors.white),
              ),
              Text(
                'Популярное направление',
                style: TextStyles.text2.copyWith(
                  color: const Color(0xff5E5F61),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

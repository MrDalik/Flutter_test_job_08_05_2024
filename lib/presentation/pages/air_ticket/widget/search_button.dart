import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_test_job_08_05_2024/presentation/pages/air_ticket/destination_dialog/destination_dialog.dart';
import 'package:flutter_test_job_08_05_2024/presentation/ui_kit/text_styles.dart';
import 'package:flutter_test_job_08_05_2024/presentation/ui_kit/widget/bottom_sheet/custom_bottom_sheet.dart';

class SearchButton extends StatelessWidget {
  const SearchButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: const Color(0xff2F3035),
        borderRadius: BorderRadius.circular(16),
      ),
      child: GestureDetector(
        onTap: () {
          showCustomBottomSheet(context, const DestinationDialog());
        },
        child: Container(
          padding: const EdgeInsets.fromLTRB(8, 16, 16, 16),
          decoration: BoxDecoration(
            color: const Color(0xff3E3F43),
            borderRadius: BorderRadius.circular(16),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.25),
                spreadRadius: 0,
                blurRadius: 4,
                offset: const Offset(0, 4),
              ),
            ],
          ),
          child: Row(
            children: [
              SvgPicture.asset(
                'assets/icon/search.svg',
                width: 24,
                height: 24,
                colorFilter: const ColorFilter.mode(
                  Color(0xff0C0C0C),
                  BlendMode.srcIn,
                ),
              ),
              const SizedBox(width: 16),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Минск',
                      style: TextStyles.buttonText1.copyWith(
                        color: Colors.white,
                      ),
                    ),
                    const Divider(
                      height: 16,
                      thickness: 1,
                      color: Color(0xff5E5F61),
                    ),
                    Text(
                      'Куда - Турция',
                      style: TextStyles.buttonText1.copyWith(
                        color: const Color(0xff9F9F9F),
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

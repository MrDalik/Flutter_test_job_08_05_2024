import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_test_job_08_05_2024/presentation/bloc/order/order_cubit.dart';
import 'package:flutter_test_job_08_05_2024/presentation/bloc/order/order_state.dart';
import 'package:flutter_test_job_08_05_2024/presentation/pages/air_ticket/destination_dialog/destination_dialog.dart';
import 'package:flutter_test_job_08_05_2024/presentation/ui_kit/text_styles.dart';
import 'package:flutter_test_job_08_05_2024/presentation/ui_kit/widget/bottom_sheet/custom_bottom_sheet.dart';

class SearchButton extends StatelessWidget {
  final String? departureCity;
  final String? destinationCity;

  const SearchButton({
    super.key,
    required this.departureCity,
    required this.destinationCity,
  });

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
          showCustomBottomSheet(
            context,
            BlocProvider.value(
              value: context.read<OrderCubit>(),
              child: BlocBuilder<OrderCubit, OrderState>(
                builder: (context, order) => DestinationDialog(order: order),
              ),
            ),
          );
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
                      departureCity ?? '',
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
                      destinationCity ?? 'Куда - Турция',
                      style: TextStyles.buttonText1.copyWith(
                        color: destinationCity != null
                            ? Colors.white
                            : const Color(0xff9F9F9F),
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

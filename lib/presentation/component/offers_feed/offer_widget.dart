import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_test_job_08_05_2024/domain/model/offers/offers.dart';
import 'package:flutter_test_job_08_05_2024/presentation/formatters/formatters.dart';
import 'package:flutter_test_job_08_05_2024/presentation/ui_kit/text_styles.dart';

class OfferWidget extends StatelessWidget {
  final Offer offer;

  const OfferWidget({super.key, required this.offer});

  String get _image =>
      _assetPathToOfferIdMap[offer.id] ?? 'assets/jpg/offer_1.jpg';

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image.asset(
          _image,
          width: 132,
          height: 133.2,
        ),
        const SizedBox(height: 8),
        Text(
          offer.title,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: TextStyles.title3.copyWith(color: Colors.white),
        ),
        const SizedBox(height: 8),
        Text(
          offer.town,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
          style: TextStyles.text2.copyWith(color: Colors.white),
        ),
        const SizedBox(height: 4),
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SvgPicture.asset(
              'assets/icon/flights.svg',
              width: 24,
              height: 24,
              colorFilter: const ColorFilter.mode(
                Color(0xff9F9F9F),
                BlendMode.srcIn,
              ),
            ),
            Text(
              'от ${Formatters.formatPriceWithRuble(offer.price.value)}',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: TextStyles.text2.copyWith(color: Colors.white),
            ),
          ],
        ),
      ],
    );
  }
}

Map<int, String> _assetPathToOfferIdMap = {
  1: 'assets/jpg/offer_1.jpg',
  2: 'assets/jpg/offer_2.jpg',
  3: 'assets/jpg/offer_3.jpg',
};

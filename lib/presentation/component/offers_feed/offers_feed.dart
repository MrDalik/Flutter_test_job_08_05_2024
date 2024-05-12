import 'package:flutter/material.dart';
import 'package:flutter_test_job_08_05_2024/domain/model/offers/offers.dart';
import 'package:flutter_test_job_08_05_2024/presentation/component/offers_feed/offer_widget.dart';

class OffersFeed extends StatelessWidget {
  final List<Offer> offers;

  const OffersFeed({super.key, required this.offers});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      scrollDirection: Axis.horizontal,
      itemCount: offers.length,
      itemBuilder: (_, index) => OfferWidget(offer: offers[index]),
      separatorBuilder: (_, __) => const SizedBox(width: 67),
    );
  }
}

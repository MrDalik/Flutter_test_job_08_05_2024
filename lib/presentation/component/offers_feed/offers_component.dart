import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test_job_08_05_2024/domain/model/offers/offers.dart';
import 'package:flutter_test_job_08_05_2024/domain/repository/ticket_repository.dart';
import 'package:flutter_test_job_08_05_2024/presentation/bloc/base/base_state.dart';
import 'package:flutter_test_job_08_05_2024/presentation/bloc/offer_cubit.dart';
import 'package:flutter_test_job_08_05_2024/presentation/component/offers_feed/offers_feed.dart';

class OffersComponent extends StatelessWidget {
  const OffersComponent({super.key});

  @override
  Widget build(BuildContext context) {
    // todo обработать загрузку и ошибки
    return BlocProvider(
      create: (context) => OfferCubit(context.read<TicketRepository>()),
      child: BlocBuilder<OfferCubit, BaseState<List<Offer>>>(
        builder: (context, state) => switch (state) {
          BaseStateLoading<List<Offer>>() => const CircularProgressIndicator(),
          BaseStateError<List<Offer>>(message: final message) =>
            Text('error: $message'),
          BaseStateData<List<Offer>>(data: final offers) =>
            OffersFeed(offers: offers),
        },
      ),
    );
  }
}

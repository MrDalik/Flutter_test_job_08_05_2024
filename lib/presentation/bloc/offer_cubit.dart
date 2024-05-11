import 'package:flutter_test_job_08_05_2024/domain/model/offers/offers.dart';
import 'package:flutter_test_job_08_05_2024/domain/repository/ticket_repository.dart';
import 'package:flutter_test_job_08_05_2024/presentation/bloc/base/base_cubit.dart';

class OfferCubit extends BaseCubit<List<Offer>> {
  final TicketRepository ticketRepository;

  OfferCubit(this.ticketRepository);

  @override
  Future<List<Offer>> fetchData() => ticketRepository.getOffers();
}

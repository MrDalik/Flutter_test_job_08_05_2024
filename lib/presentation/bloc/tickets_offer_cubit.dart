import 'package:flutter_test_job_08_05_2024/domain/model/tickets_offers/tickets_offers.dart';
import 'package:flutter_test_job_08_05_2024/domain/repository/ticket_repository.dart';
import 'package:flutter_test_job_08_05_2024/presentation/bloc/base/base_cubit.dart';

class TicketsOfferCubit extends BaseCubit<List<TicketsOffer>> {
  final TicketRepository ticketRepository;

  TicketsOfferCubit(this.ticketRepository);

  @override
  Future<List<TicketsOffer>> fetchData() => ticketRepository.getTicketOffers();
}

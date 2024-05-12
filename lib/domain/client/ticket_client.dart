import 'package:flutter_test_job_08_05_2024/domain/model/offers/offers.dart';
import 'package:flutter_test_job_08_05_2024/domain/model/tickets/tickets.dart';
import 'package:flutter_test_job_08_05_2024/domain/model/tickets_offers/tickets_offers.dart';

abstract class TicketClient {
  Future<List<Offer>> getOffers();

  Future<List<Ticket>> getTickets();

  Future<List<TicketsOffer>> getTicketOffers();
}

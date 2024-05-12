import 'package:flutter_test_job_08_05_2024/domain/client/ticket_client.dart';
import 'package:flutter_test_job_08_05_2024/domain/model/offers/offers.dart';
import 'package:flutter_test_job_08_05_2024/domain/model/tickets/tickets.dart';
import 'package:flutter_test_job_08_05_2024/domain/model/tickets_offers/tickets_offers.dart';

class TicketRepository {
  final TicketClient _ticketClient;

  const TicketRepository(this._ticketClient);

  Future<List<Offer>> getOffers() => _ticketClient.getOffers();

  Future<List<Ticket>> getTickets() => _ticketClient.getTickets();

  Future<List<TicketsOffer>> getTicketOffers() =>
      _ticketClient.getTicketOffers();
}

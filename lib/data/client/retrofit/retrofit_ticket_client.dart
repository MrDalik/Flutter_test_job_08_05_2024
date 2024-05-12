import 'package:dio/dio.dart';
import 'package:flutter_test_job_08_05_2024/domain/client/ticket_client.dart';
import 'package:flutter_test_job_08_05_2024/domain/model/offers/offers.dart';
import 'package:flutter_test_job_08_05_2024/domain/model/tickets/tickets.dart';
import 'package:flutter_test_job_08_05_2024/domain/model/tickets_offers/tickets_offers.dart';
import 'package:retrofit/retrofit.dart';

part 'retrofit_ticket_client.g.dart';

@RestApi(baseUrl: 'https://run.mocky.io/v3/')
abstract class RetrofitTicketClient implements TicketClient {
  factory RetrofitTicketClient(Dio dio, {String baseUrl}) =
      _RetrofitTicketClient;

  @override
  @GET('/00727197-24ae-48a0-bcb3-63eb35d7a9de')
  Future<List<Offer>> getOffers();

  @override
  @GET('/3424132d-a51a-4613-b6c9-42b2d214f35f')
  Future<List<Ticket>> getTickets();

  @override
  @GET('/2dbc0999-86bf-4c08-8671-bac4b7a5f7eb')
  Future<List<TicketsOffer>> getTicketOffers();
}

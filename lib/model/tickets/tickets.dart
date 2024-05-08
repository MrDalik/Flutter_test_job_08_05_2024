import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'tickets.freezed.dart';
part 'tickets.g.dart';

TicketsResponse ticketsResponseFromJson(String str) => TicketsResponse.fromJson(json.decode(str));

String ticketsResponseToJson(TicketsResponse data) => json.encode(data.toJson());

@freezed
class TicketsResponse with _$TicketsResponse {
  const factory TicketsResponse({
    required List<Ticket> tickets,
  }) = _TicketsResponse;

  factory TicketsResponse.fromJson(Map<String, dynamic> json) => _$TicketsResponseFromJson(json);
}

@freezed
class Ticket with _$Ticket {
  const factory Ticket({
    required int id,
    String? badge,
    required Price price,
    required String providerName,
    required String company,
    required Arrival departure,
    required Arrival arrival,
    required bool hasTransfer,
    required bool hasVisaTransfer,
    required Luggage luggage,
    required HandLuggage handLuggage,
    required bool isReturnable,
    required bool isExchangable,
  }) = _Ticket;

  factory Ticket.fromJson(Map<String, dynamic> json) => _$TicketFromJson(json);
}

@freezed
class Arrival with _$Arrival {
  const factory Arrival({
    required String town,
    required DateTime date,
    required String airport,
  }) = _Arrival;

  factory Arrival.fromJson(Map<String, dynamic> json) => _$ArrivalFromJson(json);
}

@freezed
class HandLuggage with _$HandLuggage {
  const factory HandLuggage({
    required bool hasHandLuggage,
    String? size,
  }) = _HandLuggage;

  factory HandLuggage.fromJson(Map<String, dynamic> json) => _$HandLuggageFromJson(json);
}

@freezed
class Luggage with _$Luggage {
  const factory Luggage({
    required bool hasLuggage,
    Price? price,
  }) = _Luggage;

  factory Luggage.fromJson(Map<String, dynamic> json) => _$LuggageFromJson(json);
}

@freezed
class Price with _$Price {
  const factory Price({
    required int value,
  }) = _Price;

  factory Price.fromJson(Map<String, dynamic> json) => _$PriceFromJson(json);
}

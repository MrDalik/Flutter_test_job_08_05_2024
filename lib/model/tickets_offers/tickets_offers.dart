import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'tickets_offers.freezed.dart';
part 'tickets_offers.g.dart';

TicketsOffersResponse ticketsOffersResponseFromJson(String str) => TicketsOffersResponse.fromJson(json.decode(str));

String ticketsOffersResponseToJson(TicketsOffersResponse data) => json.encode(data.toJson());

@freezed
class TicketsOffersResponse with _$TicketsOffersResponse {
  const factory TicketsOffersResponse({
    required List<TicketsOffer> ticketsOffers,
  }) = _TicketsOffersResponse;

  factory TicketsOffersResponse.fromJson(Map<String, dynamic> json) => _$TicketsOffersResponseFromJson(json);
}

@freezed
class TicketsOffer with _$TicketsOffer {
  const factory TicketsOffer({
    required int id,
    required String title,
    required List<String> timeRange,
    required Price price,
  }) = _TicketsOffer;

  factory TicketsOffer.fromJson(Map<String, dynamic> json) => _$TicketsOfferFromJson(json);
}

@freezed
class Price with _$Price {
  const factory Price({
    required int value,
  }) = _Price;

  factory Price.fromJson(Map<String, dynamic> json) => _$PriceFromJson(json);
}
import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'offers.freezed.dart';

part 'offers.g.dart';

OffersResponse offersResponseFromJson(String str) =>
    OffersResponse.fromJson(json.decode(str));

String offersResponseToJson(OffersResponse data) => json.encode(data.toJson());

@freezed
class OffersResponse with _$OffersResponse {
  const factory OffersResponse({
    required List<Offer> offers,
  }) = _OffersResponse;

  factory OffersResponse.fromJson(Map<String, dynamic> json) =>
      _$OffersResponseFromJson(json);
}

@freezed
class Offer with _$Offer {
  const factory Offer({
    required int id,
    required String title,
    required String town,
    required Price price,
  }) = _Offer;

  factory Offer.fromJson(Map<String, dynamic> json) => _$OfferFromJson(json);
}

@freezed
class Price with _$Price {
  const factory Price({
    required int value,
  }) = _Price;

  factory Price.fromJson(Map<String, dynamic> json) => _$PriceFromJson(json);
}

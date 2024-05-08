// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tickets_offers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TicketsOffersResponseImpl _$$TicketsOffersResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$TicketsOffersResponseImpl(
      ticketsOffers: (json['ticketsOffers'] as List<dynamic>)
          .map((e) => TicketsOffer.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TicketsOffersResponseImplToJson(
        _$TicketsOffersResponseImpl instance) =>
    <String, dynamic>{
      'ticketsOffers': instance.ticketsOffers,
    };

_$TicketsOfferImpl _$$TicketsOfferImplFromJson(Map<String, dynamic> json) =>
    _$TicketsOfferImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      timeRange:
          (json['timeRange'] as List<dynamic>).map((e) => e as String).toList(),
      price: Price.fromJson(json['price'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TicketsOfferImplToJson(_$TicketsOfferImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'timeRange': instance.timeRange,
      'price': instance.price,
    };

_$PriceImpl _$$PriceImplFromJson(Map<String, dynamic> json) => _$PriceImpl(
      value: (json['value'] as num).toInt(),
    );

Map<String, dynamic> _$$PriceImplToJson(_$PriceImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

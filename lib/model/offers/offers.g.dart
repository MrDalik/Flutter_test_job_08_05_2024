// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'offers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OffersResponseImpl _$$OffersResponseImplFromJson(Map<String, dynamic> json) =>
    _$OffersResponseImpl(
      offers: (json['offers'] as List<dynamic>)
          .map((e) => Offer.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OffersResponseImplToJson(
        _$OffersResponseImpl instance) =>
    <String, dynamic>{
      'offers': instance.offers,
    };

_$OfferImpl _$$OfferImplFromJson(Map<String, dynamic> json) => _$OfferImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      town: json['town'] as String,
      price: Price.fromJson(json['price'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OfferImplToJson(_$OfferImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'town': instance.town,
      'price': instance.price,
    };

_$PriceImpl _$$PriceImplFromJson(Map<String, dynamic> json) => _$PriceImpl(
      value: (json['value'] as num).toInt(),
    );

Map<String, dynamic> _$$PriceImplToJson(_$PriceImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

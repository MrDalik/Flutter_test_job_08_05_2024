// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tickets.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TicketsResponseImpl _$$TicketsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$TicketsResponseImpl(
      tickets: (json['tickets'] as List<dynamic>)
          .map((e) => Ticket.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TicketsResponseImplToJson(
        _$TicketsResponseImpl instance) =>
    <String, dynamic>{
      'tickets': instance.tickets,
    };

_$TicketImpl _$$TicketImplFromJson(Map<String, dynamic> json) => _$TicketImpl(
      id: (json['id'] as num).toInt(),
      badge: json['badge'] as String?,
      price: Price.fromJson(json['price'] as Map<String, dynamic>),
      providerName: json['providerName'] as String,
      company: json['company'] as String,
      departure: Arrival.fromJson(json['departure'] as Map<String, dynamic>),
      arrival: Arrival.fromJson(json['arrival'] as Map<String, dynamic>),
      hasTransfer: json['hasTransfer'] as bool,
      hasVisaTransfer: json['hasVisaTransfer'] as bool,
      luggage: Luggage.fromJson(json['luggage'] as Map<String, dynamic>),
      handLuggage:
          HandLuggage.fromJson(json['handLuggage'] as Map<String, dynamic>),
      isReturnable: json['isReturnable'] as bool,
      isExchangable: json['isExchangable'] as bool,
    );

Map<String, dynamic> _$$TicketImplToJson(_$TicketImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'badge': instance.badge,
      'price': instance.price,
      'providerName': instance.providerName,
      'company': instance.company,
      'departure': instance.departure,
      'arrival': instance.arrival,
      'hasTransfer': instance.hasTransfer,
      'hasVisaTransfer': instance.hasVisaTransfer,
      'luggage': instance.luggage,
      'handLuggage': instance.handLuggage,
      'isReturnable': instance.isReturnable,
      'isExchangable': instance.isExchangable,
    };

_$ArrivalImpl _$$ArrivalImplFromJson(Map<String, dynamic> json) =>
    _$ArrivalImpl(
      town: json['town'] as String,
      date: DateTime.parse(json['date'] as String),
      airport: json['airport'] as String,
    );

Map<String, dynamic> _$$ArrivalImplToJson(_$ArrivalImpl instance) =>
    <String, dynamic>{
      'town': instance.town,
      'date': instance.date.toIso8601String(),
      'airport': instance.airport,
    };

_$HandLuggageImpl _$$HandLuggageImplFromJson(Map<String, dynamic> json) =>
    _$HandLuggageImpl(
      hasHandLuggage: json['hasHandLuggage'] as bool,
      size: json['size'] as String?,
    );

Map<String, dynamic> _$$HandLuggageImplToJson(_$HandLuggageImpl instance) =>
    <String, dynamic>{
      'hasHandLuggage': instance.hasHandLuggage,
      'size': instance.size,
    };

_$LuggageImpl _$$LuggageImplFromJson(Map<String, dynamic> json) =>
    _$LuggageImpl(
      hasLuggage: json['hasLuggage'] as bool,
      price: json['price'] == null
          ? null
          : Price.fromJson(json['price'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LuggageImplToJson(_$LuggageImpl instance) =>
    <String, dynamic>{
      'hasLuggage': instance.hasLuggage,
      'price': instance.price,
    };

_$PriceImpl _$$PriceImplFromJson(Map<String, dynamic> json) => _$PriceImpl(
      value: (json['value'] as num).toInt(),
    );

Map<String, dynamic> _$$PriceImplToJson(_$PriceImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

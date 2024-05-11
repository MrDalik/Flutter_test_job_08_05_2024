// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tickets.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TicketsResponse _$TicketsResponseFromJson(Map<String, dynamic> json) {
  return _TicketsResponse.fromJson(json);
}

/// @nodoc
mixin _$TicketsResponse {
  List<Ticket> get tickets => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TicketsResponseCopyWith<TicketsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketsResponseCopyWith<$Res> {
  factory $TicketsResponseCopyWith(
          TicketsResponse value, $Res Function(TicketsResponse) then) =
      _$TicketsResponseCopyWithImpl<$Res, TicketsResponse>;
  @useResult
  $Res call({List<Ticket> tickets});
}

/// @nodoc
class _$TicketsResponseCopyWithImpl<$Res, $Val extends TicketsResponse>
    implements $TicketsResponseCopyWith<$Res> {
  _$TicketsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tickets = null,
  }) {
    return _then(_value.copyWith(
      tickets: null == tickets
          ? _value.tickets
          : tickets // ignore: cast_nullable_to_non_nullable
              as List<Ticket>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TicketsResponseImplCopyWith<$Res>
    implements $TicketsResponseCopyWith<$Res> {
  factory _$$TicketsResponseImplCopyWith(_$TicketsResponseImpl value,
          $Res Function(_$TicketsResponseImpl) then) =
      __$$TicketsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Ticket> tickets});
}

/// @nodoc
class __$$TicketsResponseImplCopyWithImpl<$Res>
    extends _$TicketsResponseCopyWithImpl<$Res, _$TicketsResponseImpl>
    implements _$$TicketsResponseImplCopyWith<$Res> {
  __$$TicketsResponseImplCopyWithImpl(
      _$TicketsResponseImpl _value, $Res Function(_$TicketsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tickets = null,
  }) {
    return _then(_$TicketsResponseImpl(
      tickets: null == tickets
          ? _value._tickets
          : tickets // ignore: cast_nullable_to_non_nullable
              as List<Ticket>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TicketsResponseImpl implements _TicketsResponse {
  const _$TicketsResponseImpl({required final List<Ticket> tickets})
      : _tickets = tickets;

  factory _$TicketsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$TicketsResponseImplFromJson(json);

  final List<Ticket> _tickets;
  @override
  List<Ticket> get tickets {
    if (_tickets is EqualUnmodifiableListView) return _tickets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tickets);
  }

  @override
  String toString() {
    return 'TicketsResponse(tickets: $tickets)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TicketsResponseImpl &&
            const DeepCollectionEquality().equals(other._tickets, _tickets));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tickets));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TicketsResponseImplCopyWith<_$TicketsResponseImpl> get copyWith =>
      __$$TicketsResponseImplCopyWithImpl<_$TicketsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TicketsResponseImplToJson(
      this,
    );
  }
}

abstract class _TicketsResponse implements TicketsResponse {
  const factory _TicketsResponse({required final List<Ticket> tickets}) =
      _$TicketsResponseImpl;

  factory _TicketsResponse.fromJson(Map<String, dynamic> json) =
      _$TicketsResponseImpl.fromJson;

  @override
  List<Ticket> get tickets;
  @override
  @JsonKey(ignore: true)
  _$$TicketsResponseImplCopyWith<_$TicketsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Ticket _$TicketFromJson(Map<String, dynamic> json) {
  return _Ticket.fromJson(json);
}

/// @nodoc
mixin _$Ticket {
  int get id => throw _privateConstructorUsedError;
  String? get badge => throw _privateConstructorUsedError;
  Price get price => throw _privateConstructorUsedError;
  String get providerName => throw _privateConstructorUsedError;
  String get company => throw _privateConstructorUsedError;
  Arrival get departure => throw _privateConstructorUsedError;
  Arrival get arrival => throw _privateConstructorUsedError;
  bool get hasTransfer => throw _privateConstructorUsedError;
  bool get hasVisaTransfer => throw _privateConstructorUsedError;
  Luggage get luggage => throw _privateConstructorUsedError;
  HandLuggage get handLuggage => throw _privateConstructorUsedError;
  bool get isReturnable => throw _privateConstructorUsedError;
  bool get isExchangable => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TicketCopyWith<Ticket> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketCopyWith<$Res> {
  factory $TicketCopyWith(Ticket value, $Res Function(Ticket) then) =
      _$TicketCopyWithImpl<$Res, Ticket>;
  @useResult
  $Res call(
      {int id,
      String? badge,
      Price price,
      String providerName,
      String company,
      Arrival departure,
      Arrival arrival,
      bool hasTransfer,
      bool hasVisaTransfer,
      Luggage luggage,
      HandLuggage handLuggage,
      bool isReturnable,
      bool isExchangable});

  $PriceCopyWith<$Res> get price;
  $ArrivalCopyWith<$Res> get departure;
  $ArrivalCopyWith<$Res> get arrival;
  $LuggageCopyWith<$Res> get luggage;
  $HandLuggageCopyWith<$Res> get handLuggage;
}

/// @nodoc
class _$TicketCopyWithImpl<$Res, $Val extends Ticket>
    implements $TicketCopyWith<$Res> {
  _$TicketCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? badge = freezed,
    Object? price = null,
    Object? providerName = null,
    Object? company = null,
    Object? departure = null,
    Object? arrival = null,
    Object? hasTransfer = null,
    Object? hasVisaTransfer = null,
    Object? luggage = null,
    Object? handLuggage = null,
    Object? isReturnable = null,
    Object? isExchangable = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      badge: freezed == badge
          ? _value.badge
          : badge // ignore: cast_nullable_to_non_nullable
              as String?,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price,
      providerName: null == providerName
          ? _value.providerName
          : providerName // ignore: cast_nullable_to_non_nullable
              as String,
      company: null == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String,
      departure: null == departure
          ? _value.departure
          : departure // ignore: cast_nullable_to_non_nullable
              as Arrival,
      arrival: null == arrival
          ? _value.arrival
          : arrival // ignore: cast_nullable_to_non_nullable
              as Arrival,
      hasTransfer: null == hasTransfer
          ? _value.hasTransfer
          : hasTransfer // ignore: cast_nullable_to_non_nullable
              as bool,
      hasVisaTransfer: null == hasVisaTransfer
          ? _value.hasVisaTransfer
          : hasVisaTransfer // ignore: cast_nullable_to_non_nullable
              as bool,
      luggage: null == luggage
          ? _value.luggage
          : luggage // ignore: cast_nullable_to_non_nullable
              as Luggage,
      handLuggage: null == handLuggage
          ? _value.handLuggage
          : handLuggage // ignore: cast_nullable_to_non_nullable
              as HandLuggage,
      isReturnable: null == isReturnable
          ? _value.isReturnable
          : isReturnable // ignore: cast_nullable_to_non_nullable
              as bool,
      isExchangable: null == isExchangable
          ? _value.isExchangable
          : isExchangable // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res> get price {
    return $PriceCopyWith<$Res>(_value.price, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ArrivalCopyWith<$Res> get departure {
    return $ArrivalCopyWith<$Res>(_value.departure, (value) {
      return _then(_value.copyWith(departure: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ArrivalCopyWith<$Res> get arrival {
    return $ArrivalCopyWith<$Res>(_value.arrival, (value) {
      return _then(_value.copyWith(arrival: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LuggageCopyWith<$Res> get luggage {
    return $LuggageCopyWith<$Res>(_value.luggage, (value) {
      return _then(_value.copyWith(luggage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HandLuggageCopyWith<$Res> get handLuggage {
    return $HandLuggageCopyWith<$Res>(_value.handLuggage, (value) {
      return _then(_value.copyWith(handLuggage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TicketImplCopyWith<$Res> implements $TicketCopyWith<$Res> {
  factory _$$TicketImplCopyWith(
          _$TicketImpl value, $Res Function(_$TicketImpl) then) =
      __$$TicketImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String? badge,
      Price price,
      String providerName,
      String company,
      Arrival departure,
      Arrival arrival,
      bool hasTransfer,
      bool hasVisaTransfer,
      Luggage luggage,
      HandLuggage handLuggage,
      bool isReturnable,
      bool isExchangable});

  @override
  $PriceCopyWith<$Res> get price;
  @override
  $ArrivalCopyWith<$Res> get departure;
  @override
  $ArrivalCopyWith<$Res> get arrival;
  @override
  $LuggageCopyWith<$Res> get luggage;
  @override
  $HandLuggageCopyWith<$Res> get handLuggage;
}

/// @nodoc
class __$$TicketImplCopyWithImpl<$Res>
    extends _$TicketCopyWithImpl<$Res, _$TicketImpl>
    implements _$$TicketImplCopyWith<$Res> {
  __$$TicketImplCopyWithImpl(
      _$TicketImpl _value, $Res Function(_$TicketImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? badge = freezed,
    Object? price = null,
    Object? providerName = null,
    Object? company = null,
    Object? departure = null,
    Object? arrival = null,
    Object? hasTransfer = null,
    Object? hasVisaTransfer = null,
    Object? luggage = null,
    Object? handLuggage = null,
    Object? isReturnable = null,
    Object? isExchangable = null,
  }) {
    return _then(_$TicketImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      badge: freezed == badge
          ? _value.badge
          : badge // ignore: cast_nullable_to_non_nullable
              as String?,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price,
      providerName: null == providerName
          ? _value.providerName
          : providerName // ignore: cast_nullable_to_non_nullable
              as String,
      company: null == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as String,
      departure: null == departure
          ? _value.departure
          : departure // ignore: cast_nullable_to_non_nullable
              as Arrival,
      arrival: null == arrival
          ? _value.arrival
          : arrival // ignore: cast_nullable_to_non_nullable
              as Arrival,
      hasTransfer: null == hasTransfer
          ? _value.hasTransfer
          : hasTransfer // ignore: cast_nullable_to_non_nullable
              as bool,
      hasVisaTransfer: null == hasVisaTransfer
          ? _value.hasVisaTransfer
          : hasVisaTransfer // ignore: cast_nullable_to_non_nullable
              as bool,
      luggage: null == luggage
          ? _value.luggage
          : luggage // ignore: cast_nullable_to_non_nullable
              as Luggage,
      handLuggage: null == handLuggage
          ? _value.handLuggage
          : handLuggage // ignore: cast_nullable_to_non_nullable
              as HandLuggage,
      isReturnable: null == isReturnable
          ? _value.isReturnable
          : isReturnable // ignore: cast_nullable_to_non_nullable
              as bool,
      isExchangable: null == isExchangable
          ? _value.isExchangable
          : isExchangable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TicketImpl implements _Ticket {
  const _$TicketImpl(
      {required this.id,
      this.badge,
      required this.price,
      required this.providerName,
      required this.company,
      required this.departure,
      required this.arrival,
      required this.hasTransfer,
      required this.hasVisaTransfer,
      required this.luggage,
      required this.handLuggage,
      required this.isReturnable,
      required this.isExchangable});

  factory _$TicketImpl.fromJson(Map<String, dynamic> json) =>
      _$$TicketImplFromJson(json);

  @override
  final int id;
  @override
  final String? badge;
  @override
  final Price price;
  @override
  final String providerName;
  @override
  final String company;
  @override
  final Arrival departure;
  @override
  final Arrival arrival;
  @override
  final bool hasTransfer;
  @override
  final bool hasVisaTransfer;
  @override
  final Luggage luggage;
  @override
  final HandLuggage handLuggage;
  @override
  final bool isReturnable;
  @override
  final bool isExchangable;

  @override
  String toString() {
    return 'Ticket(id: $id, badge: $badge, price: $price, providerName: $providerName, company: $company, departure: $departure, arrival: $arrival, hasTransfer: $hasTransfer, hasVisaTransfer: $hasVisaTransfer, luggage: $luggage, handLuggage: $handLuggage, isReturnable: $isReturnable, isExchangable: $isExchangable)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TicketImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.badge, badge) || other.badge == badge) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.providerName, providerName) ||
                other.providerName == providerName) &&
            (identical(other.company, company) || other.company == company) &&
            (identical(other.departure, departure) ||
                other.departure == departure) &&
            (identical(other.arrival, arrival) || other.arrival == arrival) &&
            (identical(other.hasTransfer, hasTransfer) ||
                other.hasTransfer == hasTransfer) &&
            (identical(other.hasVisaTransfer, hasVisaTransfer) ||
                other.hasVisaTransfer == hasVisaTransfer) &&
            (identical(other.luggage, luggage) || other.luggage == luggage) &&
            (identical(other.handLuggage, handLuggage) ||
                other.handLuggage == handLuggage) &&
            (identical(other.isReturnable, isReturnable) ||
                other.isReturnable == isReturnable) &&
            (identical(other.isExchangable, isExchangable) ||
                other.isExchangable == isExchangable));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      badge,
      price,
      providerName,
      company,
      departure,
      arrival,
      hasTransfer,
      hasVisaTransfer,
      luggage,
      handLuggage,
      isReturnable,
      isExchangable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TicketImplCopyWith<_$TicketImpl> get copyWith =>
      __$$TicketImplCopyWithImpl<_$TicketImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TicketImplToJson(
      this,
    );
  }
}

abstract class _Ticket implements Ticket {
  const factory _Ticket(
      {required final int id,
      final String? badge,
      required final Price price,
      required final String providerName,
      required final String company,
      required final Arrival departure,
      required final Arrival arrival,
      required final bool hasTransfer,
      required final bool hasVisaTransfer,
      required final Luggage luggage,
      required final HandLuggage handLuggage,
      required final bool isReturnable,
      required final bool isExchangable}) = _$TicketImpl;

  factory _Ticket.fromJson(Map<String, dynamic> json) = _$TicketImpl.fromJson;

  @override
  int get id;
  @override
  String? get badge;
  @override
  Price get price;
  @override
  String get providerName;
  @override
  String get company;
  @override
  Arrival get departure;
  @override
  Arrival get arrival;
  @override
  bool get hasTransfer;
  @override
  bool get hasVisaTransfer;
  @override
  Luggage get luggage;
  @override
  HandLuggage get handLuggage;
  @override
  bool get isReturnable;
  @override
  bool get isExchangable;
  @override
  @JsonKey(ignore: true)
  _$$TicketImplCopyWith<_$TicketImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Arrival _$ArrivalFromJson(Map<String, dynamic> json) {
  return _Arrival.fromJson(json);
}

/// @nodoc
mixin _$Arrival {
  String get town => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  String get airport => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArrivalCopyWith<Arrival> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArrivalCopyWith<$Res> {
  factory $ArrivalCopyWith(Arrival value, $Res Function(Arrival) then) =
      _$ArrivalCopyWithImpl<$Res, Arrival>;
  @useResult
  $Res call({String town, DateTime date, String airport});
}

/// @nodoc
class _$ArrivalCopyWithImpl<$Res, $Val extends Arrival>
    implements $ArrivalCopyWith<$Res> {
  _$ArrivalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? town = null,
    Object? date = null,
    Object? airport = null,
  }) {
    return _then(_value.copyWith(
      town: null == town
          ? _value.town
          : town // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      airport: null == airport
          ? _value.airport
          : airport // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArrivalImplCopyWith<$Res> implements $ArrivalCopyWith<$Res> {
  factory _$$ArrivalImplCopyWith(
          _$ArrivalImpl value, $Res Function(_$ArrivalImpl) then) =
      __$$ArrivalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String town, DateTime date, String airport});
}

/// @nodoc
class __$$ArrivalImplCopyWithImpl<$Res>
    extends _$ArrivalCopyWithImpl<$Res, _$ArrivalImpl>
    implements _$$ArrivalImplCopyWith<$Res> {
  __$$ArrivalImplCopyWithImpl(
      _$ArrivalImpl _value, $Res Function(_$ArrivalImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? town = null,
    Object? date = null,
    Object? airport = null,
  }) {
    return _then(_$ArrivalImpl(
      town: null == town
          ? _value.town
          : town // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      airport: null == airport
          ? _value.airport
          : airport // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArrivalImpl implements _Arrival {
  const _$ArrivalImpl(
      {required this.town, required this.date, required this.airport});

  factory _$ArrivalImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArrivalImplFromJson(json);

  @override
  final String town;
  @override
  final DateTime date;
  @override
  final String airport;

  @override
  String toString() {
    return 'Arrival(town: $town, date: $date, airport: $airport)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArrivalImpl &&
            (identical(other.town, town) || other.town == town) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.airport, airport) || other.airport == airport));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, town, date, airport);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArrivalImplCopyWith<_$ArrivalImpl> get copyWith =>
      __$$ArrivalImplCopyWithImpl<_$ArrivalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArrivalImplToJson(
      this,
    );
  }
}

abstract class _Arrival implements Arrival {
  const factory _Arrival(
      {required final String town,
      required final DateTime date,
      required final String airport}) = _$ArrivalImpl;

  factory _Arrival.fromJson(Map<String, dynamic> json) = _$ArrivalImpl.fromJson;

  @override
  String get town;
  @override
  DateTime get date;
  @override
  String get airport;
  @override
  @JsonKey(ignore: true)
  _$$ArrivalImplCopyWith<_$ArrivalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HandLuggage _$HandLuggageFromJson(Map<String, dynamic> json) {
  return _HandLuggage.fromJson(json);
}

/// @nodoc
mixin _$HandLuggage {
  bool get hasHandLuggage => throw _privateConstructorUsedError;
  String? get size => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HandLuggageCopyWith<HandLuggage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HandLuggageCopyWith<$Res> {
  factory $HandLuggageCopyWith(
          HandLuggage value, $Res Function(HandLuggage) then) =
      _$HandLuggageCopyWithImpl<$Res, HandLuggage>;
  @useResult
  $Res call({bool hasHandLuggage, String? size});
}

/// @nodoc
class _$HandLuggageCopyWithImpl<$Res, $Val extends HandLuggage>
    implements $HandLuggageCopyWith<$Res> {
  _$HandLuggageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasHandLuggage = null,
    Object? size = freezed,
  }) {
    return _then(_value.copyWith(
      hasHandLuggage: null == hasHandLuggage
          ? _value.hasHandLuggage
          : hasHandLuggage // ignore: cast_nullable_to_non_nullable
              as bool,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HandLuggageImplCopyWith<$Res>
    implements $HandLuggageCopyWith<$Res> {
  factory _$$HandLuggageImplCopyWith(
          _$HandLuggageImpl value, $Res Function(_$HandLuggageImpl) then) =
      __$$HandLuggageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool hasHandLuggage, String? size});
}

/// @nodoc
class __$$HandLuggageImplCopyWithImpl<$Res>
    extends _$HandLuggageCopyWithImpl<$Res, _$HandLuggageImpl>
    implements _$$HandLuggageImplCopyWith<$Res> {
  __$$HandLuggageImplCopyWithImpl(
      _$HandLuggageImpl _value, $Res Function(_$HandLuggageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasHandLuggage = null,
    Object? size = freezed,
  }) {
    return _then(_$HandLuggageImpl(
      hasHandLuggage: null == hasHandLuggage
          ? _value.hasHandLuggage
          : hasHandLuggage // ignore: cast_nullable_to_non_nullable
              as bool,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HandLuggageImpl implements _HandLuggage {
  const _$HandLuggageImpl({required this.hasHandLuggage, this.size});

  factory _$HandLuggageImpl.fromJson(Map<String, dynamic> json) =>
      _$$HandLuggageImplFromJson(json);

  @override
  final bool hasHandLuggage;
  @override
  final String? size;

  @override
  String toString() {
    return 'HandLuggage(hasHandLuggage: $hasHandLuggage, size: $size)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HandLuggageImpl &&
            (identical(other.hasHandLuggage, hasHandLuggage) ||
                other.hasHandLuggage == hasHandLuggage) &&
            (identical(other.size, size) || other.size == size));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hasHandLuggage, size);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HandLuggageImplCopyWith<_$HandLuggageImpl> get copyWith =>
      __$$HandLuggageImplCopyWithImpl<_$HandLuggageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HandLuggageImplToJson(
      this,
    );
  }
}

abstract class _HandLuggage implements HandLuggage {
  const factory _HandLuggage(
      {required final bool hasHandLuggage,
      final String? size}) = _$HandLuggageImpl;

  factory _HandLuggage.fromJson(Map<String, dynamic> json) =
      _$HandLuggageImpl.fromJson;

  @override
  bool get hasHandLuggage;
  @override
  String? get size;
  @override
  @JsonKey(ignore: true)
  _$$HandLuggageImplCopyWith<_$HandLuggageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Luggage _$LuggageFromJson(Map<String, dynamic> json) {
  return _Luggage.fromJson(json);
}

/// @nodoc
mixin _$Luggage {
  bool get hasLuggage => throw _privateConstructorUsedError;
  Price? get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LuggageCopyWith<Luggage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LuggageCopyWith<$Res> {
  factory $LuggageCopyWith(Luggage value, $Res Function(Luggage) then) =
      _$LuggageCopyWithImpl<$Res, Luggage>;
  @useResult
  $Res call({bool hasLuggage, Price? price});

  $PriceCopyWith<$Res>? get price;
}

/// @nodoc
class _$LuggageCopyWithImpl<$Res, $Val extends Luggage>
    implements $LuggageCopyWith<$Res> {
  _$LuggageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasLuggage = null,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      hasLuggage: null == hasLuggage
          ? _value.hasLuggage
          : hasLuggage // ignore: cast_nullable_to_non_nullable
              as bool,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $PriceCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LuggageImplCopyWith<$Res> implements $LuggageCopyWith<$Res> {
  factory _$$LuggageImplCopyWith(
          _$LuggageImpl value, $Res Function(_$LuggageImpl) then) =
      __$$LuggageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool hasLuggage, Price? price});

  @override
  $PriceCopyWith<$Res>? get price;
}

/// @nodoc
class __$$LuggageImplCopyWithImpl<$Res>
    extends _$LuggageCopyWithImpl<$Res, _$LuggageImpl>
    implements _$$LuggageImplCopyWith<$Res> {
  __$$LuggageImplCopyWithImpl(
      _$LuggageImpl _value, $Res Function(_$LuggageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasLuggage = null,
    Object? price = freezed,
  }) {
    return _then(_$LuggageImpl(
      hasLuggage: null == hasLuggage
          ? _value.hasLuggage
          : hasLuggage // ignore: cast_nullable_to_non_nullable
              as bool,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LuggageImpl implements _Luggage {
  const _$LuggageImpl({required this.hasLuggage, this.price});

  factory _$LuggageImpl.fromJson(Map<String, dynamic> json) =>
      _$$LuggageImplFromJson(json);

  @override
  final bool hasLuggage;
  @override
  final Price? price;

  @override
  String toString() {
    return 'Luggage(hasLuggage: $hasLuggage, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LuggageImpl &&
            (identical(other.hasLuggage, hasLuggage) ||
                other.hasLuggage == hasLuggage) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hasLuggage, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LuggageImplCopyWith<_$LuggageImpl> get copyWith =>
      __$$LuggageImplCopyWithImpl<_$LuggageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LuggageImplToJson(
      this,
    );
  }
}

abstract class _Luggage implements Luggage {
  const factory _Luggage({required final bool hasLuggage, final Price? price}) =
      _$LuggageImpl;

  factory _Luggage.fromJson(Map<String, dynamic> json) = _$LuggageImpl.fromJson;

  @override
  bool get hasLuggage;
  @override
  Price? get price;
  @override
  @JsonKey(ignore: true)
  _$$LuggageImplCopyWith<_$LuggageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Price _$PriceFromJson(Map<String, dynamic> json) {
  return _Price.fromJson(json);
}

/// @nodoc
mixin _$Price {
  int get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PriceCopyWith<Price> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceCopyWith<$Res> {
  factory $PriceCopyWith(Price value, $Res Function(Price) then) =
      _$PriceCopyWithImpl<$Res, Price>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class _$PriceCopyWithImpl<$Res, $Val extends Price>
    implements $PriceCopyWith<$Res> {
  _$PriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PriceImplCopyWith<$Res> implements $PriceCopyWith<$Res> {
  factory _$$PriceImplCopyWith(
          _$PriceImpl value, $Res Function(_$PriceImpl) then) =
      __$$PriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$PriceImplCopyWithImpl<$Res>
    extends _$PriceCopyWithImpl<$Res, _$PriceImpl>
    implements _$$PriceImplCopyWith<$Res> {
  __$$PriceImplCopyWithImpl(
      _$PriceImpl _value, $Res Function(_$PriceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$PriceImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceImpl implements _Price {
  const _$PriceImpl({required this.value});

  factory _$PriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceImplFromJson(json);

  @override
  final int value;

  @override
  String toString() {
    return 'Price(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceImplCopyWith<_$PriceImpl> get copyWith =>
      __$$PriceImplCopyWithImpl<_$PriceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceImplToJson(
      this,
    );
  }
}

abstract class _Price implements Price {
  const factory _Price({required final int value}) = _$PriceImpl;

  factory _Price.fromJson(Map<String, dynamic> json) = _$PriceImpl.fromJson;

  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$$PriceImplCopyWith<_$PriceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tickets_offers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TicketsOffersResponse _$TicketsOffersResponseFromJson(
    Map<String, dynamic> json) {
  return _TicketsOffersResponse.fromJson(json);
}

/// @nodoc
mixin _$TicketsOffersResponse {
  List<TicketsOffer> get ticketsOffers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TicketsOffersResponseCopyWith<TicketsOffersResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketsOffersResponseCopyWith<$Res> {
  factory $TicketsOffersResponseCopyWith(TicketsOffersResponse value,
          $Res Function(TicketsOffersResponse) then) =
      _$TicketsOffersResponseCopyWithImpl<$Res, TicketsOffersResponse>;
  @useResult
  $Res call({List<TicketsOffer> ticketsOffers});
}

/// @nodoc
class _$TicketsOffersResponseCopyWithImpl<$Res,
        $Val extends TicketsOffersResponse>
    implements $TicketsOffersResponseCopyWith<$Res> {
  _$TicketsOffersResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticketsOffers = null,
  }) {
    return _then(_value.copyWith(
      ticketsOffers: null == ticketsOffers
          ? _value.ticketsOffers
          : ticketsOffers // ignore: cast_nullable_to_non_nullable
              as List<TicketsOffer>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TicketsOffersResponseImplCopyWith<$Res>
    implements $TicketsOffersResponseCopyWith<$Res> {
  factory _$$TicketsOffersResponseImplCopyWith(
          _$TicketsOffersResponseImpl value,
          $Res Function(_$TicketsOffersResponseImpl) then) =
      __$$TicketsOffersResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TicketsOffer> ticketsOffers});
}

/// @nodoc
class __$$TicketsOffersResponseImplCopyWithImpl<$Res>
    extends _$TicketsOffersResponseCopyWithImpl<$Res,
        _$TicketsOffersResponseImpl>
    implements _$$TicketsOffersResponseImplCopyWith<$Res> {
  __$$TicketsOffersResponseImplCopyWithImpl(_$TicketsOffersResponseImpl _value,
      $Res Function(_$TicketsOffersResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ticketsOffers = null,
  }) {
    return _then(_$TicketsOffersResponseImpl(
      ticketsOffers: null == ticketsOffers
          ? _value._ticketsOffers
          : ticketsOffers // ignore: cast_nullable_to_non_nullable
              as List<TicketsOffer>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TicketsOffersResponseImpl implements _TicketsOffersResponse {
  const _$TicketsOffersResponseImpl(
      {required final List<TicketsOffer> ticketsOffers})
      : _ticketsOffers = ticketsOffers;

  factory _$TicketsOffersResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$TicketsOffersResponseImplFromJson(json);

  final List<TicketsOffer> _ticketsOffers;
  @override
  List<TicketsOffer> get ticketsOffers {
    if (_ticketsOffers is EqualUnmodifiableListView) return _ticketsOffers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ticketsOffers);
  }

  @override
  String toString() {
    return 'TicketsOffersResponse(ticketsOffers: $ticketsOffers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TicketsOffersResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._ticketsOffers, _ticketsOffers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_ticketsOffers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TicketsOffersResponseImplCopyWith<_$TicketsOffersResponseImpl>
      get copyWith => __$$TicketsOffersResponseImplCopyWithImpl<
          _$TicketsOffersResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TicketsOffersResponseImplToJson(
      this,
    );
  }
}

abstract class _TicketsOffersResponse implements TicketsOffersResponse {
  const factory _TicketsOffersResponse(
          {required final List<TicketsOffer> ticketsOffers}) =
      _$TicketsOffersResponseImpl;

  factory _TicketsOffersResponse.fromJson(Map<String, dynamic> json) =
      _$TicketsOffersResponseImpl.fromJson;

  @override
  List<TicketsOffer> get ticketsOffers;
  @override
  @JsonKey(ignore: true)
  _$$TicketsOffersResponseImplCopyWith<_$TicketsOffersResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TicketsOffer _$TicketsOfferFromJson(Map<String, dynamic> json) {
  return _TicketsOffer.fromJson(json);
}

/// @nodoc
mixin _$TicketsOffer {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  List<String> get timeRange => throw _privateConstructorUsedError;
  Price get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TicketsOfferCopyWith<TicketsOffer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketsOfferCopyWith<$Res> {
  factory $TicketsOfferCopyWith(
          TicketsOffer value, $Res Function(TicketsOffer) then) =
      _$TicketsOfferCopyWithImpl<$Res, TicketsOffer>;
  @useResult
  $Res call({int id, String title, List<String> timeRange, Price price});

  $PriceCopyWith<$Res> get price;
}

/// @nodoc
class _$TicketsOfferCopyWithImpl<$Res, $Val extends TicketsOffer>
    implements $TicketsOfferCopyWith<$Res> {
  _$TicketsOfferCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? timeRange = null,
    Object? price = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      timeRange: null == timeRange
          ? _value.timeRange
          : timeRange // ignore: cast_nullable_to_non_nullable
              as List<String>,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PriceCopyWith<$Res> get price {
    return $PriceCopyWith<$Res>(_value.price, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TicketsOfferImplCopyWith<$Res>
    implements $TicketsOfferCopyWith<$Res> {
  factory _$$TicketsOfferImplCopyWith(
          _$TicketsOfferImpl value, $Res Function(_$TicketsOfferImpl) then) =
      __$$TicketsOfferImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title, List<String> timeRange, Price price});

  @override
  $PriceCopyWith<$Res> get price;
}

/// @nodoc
class __$$TicketsOfferImplCopyWithImpl<$Res>
    extends _$TicketsOfferCopyWithImpl<$Res, _$TicketsOfferImpl>
    implements _$$TicketsOfferImplCopyWith<$Res> {
  __$$TicketsOfferImplCopyWithImpl(
      _$TicketsOfferImpl _value, $Res Function(_$TicketsOfferImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? timeRange = null,
    Object? price = null,
  }) {
    return _then(_$TicketsOfferImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      timeRange: null == timeRange
          ? _value._timeRange
          : timeRange // ignore: cast_nullable_to_non_nullable
              as List<String>,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Price,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TicketsOfferImpl implements _TicketsOffer {
  const _$TicketsOfferImpl(
      {required this.id,
      required this.title,
      required final List<String> timeRange,
      required this.price})
      : _timeRange = timeRange;

  factory _$TicketsOfferImpl.fromJson(Map<String, dynamic> json) =>
      _$$TicketsOfferImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  final List<String> _timeRange;
  @override
  List<String> get timeRange {
    if (_timeRange is EqualUnmodifiableListView) return _timeRange;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_timeRange);
  }

  @override
  final Price price;

  @override
  String toString() {
    return 'TicketsOffer(id: $id, title: $title, timeRange: $timeRange, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TicketsOfferImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality()
                .equals(other._timeRange, _timeRange) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title,
      const DeepCollectionEquality().hash(_timeRange), price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TicketsOfferImplCopyWith<_$TicketsOfferImpl> get copyWith =>
      __$$TicketsOfferImplCopyWithImpl<_$TicketsOfferImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TicketsOfferImplToJson(
      this,
    );
  }
}

abstract class _TicketsOffer implements TicketsOffer {
  const factory _TicketsOffer(
      {required final int id,
      required final String title,
      required final List<String> timeRange,
      required final Price price}) = _$TicketsOfferImpl;

  factory _TicketsOffer.fromJson(Map<String, dynamic> json) =
      _$TicketsOfferImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  List<String> get timeRange;
  @override
  Price get price;
  @override
  @JsonKey(ignore: true)
  _$$TicketsOfferImplCopyWith<_$TicketsOfferImpl> get copyWith =>
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

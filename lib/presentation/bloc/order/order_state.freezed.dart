// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OrderState {
  String? get departureCity => throw _privateConstructorUsedError;
  String? get destinationCity => throw _privateConstructorUsedError;
  DateTime get departureDate => throw _privateConstructorUsedError;
  DateTime? get returnDate => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrderStateCopyWith<OrderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderStateCopyWith<$Res> {
  factory $OrderStateCopyWith(
          OrderState value, $Res Function(OrderState) then) =
      _$OrderStateCopyWithImpl<$Res, OrderState>;
  @useResult
  $Res call(
      {String? departureCity,
      String? destinationCity,
      DateTime departureDate,
      DateTime? returnDate});
}

/// @nodoc
class _$OrderStateCopyWithImpl<$Res, $Val extends OrderState>
    implements $OrderStateCopyWith<$Res> {
  _$OrderStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? departureCity = freezed,
    Object? destinationCity = freezed,
    Object? departureDate = null,
    Object? returnDate = freezed,
  }) {
    return _then(_value.copyWith(
      departureCity: freezed == departureCity
          ? _value.departureCity
          : departureCity // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationCity: freezed == destinationCity
          ? _value.destinationCity
          : destinationCity // ignore: cast_nullable_to_non_nullable
              as String?,
      departureDate: null == departureDate
          ? _value.departureDate
          : departureDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      returnDate: freezed == returnDate
          ? _value.returnDate
          : returnDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderStateImplCopyWith<$Res>
    implements $OrderStateCopyWith<$Res> {
  factory _$$OrderStateImplCopyWith(
          _$OrderStateImpl value, $Res Function(_$OrderStateImpl) then) =
      __$$OrderStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? departureCity,
      String? destinationCity,
      DateTime departureDate,
      DateTime? returnDate});
}

/// @nodoc
class __$$OrderStateImplCopyWithImpl<$Res>
    extends _$OrderStateCopyWithImpl<$Res, _$OrderStateImpl>
    implements _$$OrderStateImplCopyWith<$Res> {
  __$$OrderStateImplCopyWithImpl(
      _$OrderStateImpl _value, $Res Function(_$OrderStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? departureCity = freezed,
    Object? destinationCity = freezed,
    Object? departureDate = null,
    Object? returnDate = freezed,
  }) {
    return _then(_$OrderStateImpl(
      departureCity: freezed == departureCity
          ? _value.departureCity
          : departureCity // ignore: cast_nullable_to_non_nullable
              as String?,
      destinationCity: freezed == destinationCity
          ? _value.destinationCity
          : destinationCity // ignore: cast_nullable_to_non_nullable
              as String?,
      departureDate: null == departureDate
          ? _value.departureDate
          : departureDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      returnDate: freezed == returnDate
          ? _value.returnDate
          : returnDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

class _$OrderStateImpl implements _OrderState {
  const _$OrderStateImpl(
      {this.departureCity,
      this.destinationCity,
      required this.departureDate,
      this.returnDate});

  @override
  final String? departureCity;
  @override
  final String? destinationCity;
  @override
  final DateTime departureDate;
  @override
  final DateTime? returnDate;

  @override
  String toString() {
    return 'OrderState(departureCity: $departureCity, destinationCity: $destinationCity, departureDate: $departureDate, returnDate: $returnDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderStateImpl &&
            (identical(other.departureCity, departureCity) ||
                other.departureCity == departureCity) &&
            (identical(other.destinationCity, destinationCity) ||
                other.destinationCity == destinationCity) &&
            (identical(other.departureDate, departureDate) ||
                other.departureDate == departureDate) &&
            (identical(other.returnDate, returnDate) ||
                other.returnDate == returnDate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, departureCity, destinationCity, departureDate, returnDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderStateImplCopyWith<_$OrderStateImpl> get copyWith =>
      __$$OrderStateImplCopyWithImpl<_$OrderStateImpl>(this, _$identity);
}

abstract class _OrderState implements OrderState {
  const factory _OrderState(
      {final String? departureCity,
      final String? destinationCity,
      required final DateTime departureDate,
      final DateTime? returnDate}) = _$OrderStateImpl;

  @override
  String? get departureCity;
  @override
  String? get destinationCity;
  @override
  DateTime get departureDate;
  @override
  DateTime? get returnDate;
  @override
  @JsonKey(ignore: true)
  _$$OrderStateImplCopyWith<_$OrderStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

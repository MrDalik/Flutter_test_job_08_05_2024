import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_state.freezed.dart';

@freezed
class OrderState with _$OrderState {
  const factory OrderState({
    String? departureCity,
    String? destinationCity,
    required DateTime departureDate,
    DateTime? returnDate,
  }) = _OrderState;
}

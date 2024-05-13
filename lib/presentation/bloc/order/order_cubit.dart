import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test_job_08_05_2024/domain/repository/order_repository.dart';
import 'package:flutter_test_job_08_05_2024/presentation/bloc/order/order_state.dart';

class OrderCubit extends Cubit<OrderState> {
  final OrderRepository orderRepository;

  OrderCubit(this.orderRepository)
      : super(OrderState(departureDate: DateTime.now())) {
    _initializeState();
  }

  Future<void> _initializeState() async {
    final city = await orderRepository.getDepartureCity() ?? 'Минcк';
    setDepartureCity(city);
  }

  void setDepartureCity(String? departureCity) {
    emit(state.copyWith(departureCity: departureCity));
    _saveCurrentDepartureCity();
  }

  void setDestinationCity(String? destinationCity) {
    emit(state.copyWith(destinationCity: destinationCity));
  }

  void setDepartureDate(DateTime departureDate) {
    emit(state.copyWith(departureDate: departureDate));
  }

  void setReturnDate(DateTime returnDate) {
    emit(state.copyWith(returnDate: returnDate));
  }

  void switchCities() {
    emit(
      state.copyWith(
        departureCity: state.destinationCity,
        destinationCity: state.departureCity,
      ),
    );
    _saveCurrentDepartureCity();
  }

  void _saveCurrentDepartureCity() {
    orderRepository.saveDepartureCity(state.departureCity);
  }
}

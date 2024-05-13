import 'package:flutter_test_job_08_05_2024/domain/storage/order_storage.dart';

class OrderRepository {
  final OrderStorage _orderStorage;

  const OrderRepository(this._orderStorage);

  Future<String?> getDepartureCity() => _orderStorage.getDepartureCity();

  Future<void> saveDepartureCity(String? departureCity) =>
      _orderStorage.saveDepartureCity(departureCity);
}

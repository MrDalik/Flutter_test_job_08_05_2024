abstract class OrderStorage {
  Future<String?> getDepartureCity();

  Future<void> saveDepartureCity(String? departureCity);
}

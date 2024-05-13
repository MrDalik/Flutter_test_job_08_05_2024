import 'package:flutter_test_job_08_05_2024/domain/storage/order_storage.dart';
import 'package:shared_preferences/shared_preferences.dart';

const _sharedPreferencesOrderStorageKey = '_sharedPreferencesOrderStorageKey';

class SharedPreferencesOrderStorage implements OrderStorage {
  final SharedPreferences prefs;

  SharedPreferencesOrderStorage(this.prefs);

  @override
  Future<String?> getDepartureCity() async =>
      prefs.getString(_sharedPreferencesOrderStorageKey);

  @override
  Future<void> saveDepartureCity(String? departureCity) async {
    if (departureCity != null) {
      prefs.setString(_sharedPreferencesOrderStorageKey, departureCity);
    } else {
      prefs.remove(_sharedPreferencesOrderStorageKey);
    }
  }
}

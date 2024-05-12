import 'package:intl/intl.dart';

class Formatters {
  static final _priceFormat = NumberFormat("#,###");

  static String formatPrice(num price) =>
      _priceFormat.format(price).replaceAll(',', ' ');

  static String formatPriceWithRuble(num price) => '${formatPrice(price)} ₽';
}

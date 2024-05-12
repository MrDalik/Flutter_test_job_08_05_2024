import 'package:intl/intl.dart';

class Formatters {
  static final _priceFormat = NumberFormat("###.0#");

  static String formatPrice(num price) => _priceFormat.format(price);

  static String formatPriceWithRuble(num price) => '${formatPrice(price)} ₽';
}

import 'package:intl/intl.dart';

String formatCurrentDateTime(DateTime dateTime) {
  final formatter = DateFormat('dd MMMM y - HH:mm:ss');
  return formatter.format(dateTime);
}

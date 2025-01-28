import 'package:med_pix/models/common/money.dart';

class SalesData {
  final int count;
  final MoneyData amount;

  SalesData({
    required this.count,
    required this.amount,
  });

  static SalesData empty() {
    return SalesData(
      count: 0,
      amount: MoneyData.empty(),
    );
  }

  SalesData copyWith({
    int? count,
    MoneyData? amount,
  }) {
    return SalesData(
      count: count ?? this.count,
      amount: amount ?? this.amount,
    );
  }
}

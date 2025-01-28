import 'package:med_pix/models/common/money.dart';

class ExpiringStatsData {
  final int total;
  final DateTime soon;
  final MoneyData soonAmount;

  ExpiringStatsData(
      {required this.total, required this.soon, required this.soonAmount});

  static ExpiringStatsData empty() {
    return ExpiringStatsData(
      total: 0,
      soon: DateTime.now(),
      soonAmount: MoneyData.empty(),
    );
  }

  ExpiringStatsData copyWith({
    int? total,
    DateTime? soon,
    MoneyData? soonAmount,
  }) {
    return ExpiringStatsData(
      total: total ?? this.total,
      soon: soon ?? this.soon,
      soonAmount: soonAmount ?? this.soonAmount,
    );
  }
}

import 'package:med_pix/models/dashboard/sales.dart';

class SalesStatsData {
  final SalesData total;
  final SalesData today;
  final SalesData week;
  final SalesData month;

  SalesStatsData(
      {required this.total,
      required this.today,
      required this.week,
      required this.month});

  static SalesStatsData empty() {
    return SalesStatsData(
      total: SalesData.empty(),
      today: SalesData.empty(),
      week: SalesData.empty(),
      month: SalesData.empty(),
    );
  }

  SalesStatsData copyWith({
    SalesData? total,
    SalesData? today,
    SalesData? week,
    SalesData? month,
  }) {
    return SalesStatsData(
      total: total ?? this.total,
      today: today ?? this.today,
      week: week ?? this.week,
      month: month ?? this.month,
    );
  }
}

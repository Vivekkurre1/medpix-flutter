import 'package:med_pix/models/common/money.dart';

class ExpiredMedicinesStatsData {
  final int total;
  final MoneyData totalAmount;

  ExpiredMedicinesStatsData({required this.total, required this.totalAmount});

  static ExpiredMedicinesStatsData empty() {
    return ExpiredMedicinesStatsData(
      total: 0,
      totalAmount: MoneyData.empty(),
    );
  }

  ExpiredMedicinesStatsData copyWith({
    int? total,
    MoneyData? totalAmount,
  }) {
    return ExpiredMedicinesStatsData(
      total: total ?? this.total,
      totalAmount: totalAmount ?? this.totalAmount,
    );
  }
}

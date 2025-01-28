import 'package:med_pix/models/dashboard/customer_stats.dart';
import 'package:med_pix/models/dashboard/expired_medicines_stats.dart';
import 'package:med_pix/models/dashboard/expiring_stats.dart';
import 'package:med_pix/models/dashboard/medicine_stats.dart';
import 'package:med_pix/models/dashboard/report_stats.dart';
import 'package:med_pix/models/dashboard/sales_stats.dart';
import 'package:med_pix/models/dashboard/stock_stats.dart';

class DashboardData {
  final MedicineStatsData medicinestats;
  final SalesStatsData salesstats;
  final StockStatsData stockstats;
  final ExpiringStatsData expiringstats;
  final ExpiredMedicinesStatsData expiredMedicinesStats;
  final CustomerStatsData customerstats;
  final ReportStatsData reportstats;

  DashboardData({
    required this.medicinestats,
    required this.salesstats,
    required this.stockstats,
    required this.expiringstats,
    required this.expiredMedicinesStats,
    required this.customerstats,
    required this.reportstats,
  });

  static DashboardData empty() {
    return DashboardData(
      medicinestats: MedicineStatsData.empty(),
      salesstats: SalesStatsData.empty(),
      stockstats: StockStatsData.empty(),
      expiringstats: ExpiringStatsData.empty(),
      expiredMedicinesStats: ExpiredMedicinesStatsData.empty(),
      customerstats: CustomerStatsData.empty(),
      reportstats: ReportStatsData.empty(),
    );
  }

  DashboardData copyWith({
    MedicineStatsData? medicinestats,
    SalesStatsData? salesstats,
    StockStatsData? stockstats,
    ExpiringStatsData? expiringstats,
    ExpiredMedicinesStatsData? expiredMedicinesStats,
    CustomerStatsData? customerstats,
    ReportStatsData? reportstats,
  }) {
    return DashboardData(
      medicinestats: medicinestats ?? this.medicinestats,
      salesstats: salesstats ?? this.salesstats,
      stockstats: stockstats ?? this.stockstats,
      expiringstats: expiringstats ?? this.expiringstats,
      expiredMedicinesStats:
          expiredMedicinesStats ?? this.expiredMedicinesStats,
      customerstats: customerstats ?? this.customerstats,
      reportstats: reportstats ?? this.reportstats,
    );
  }
}

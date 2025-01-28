// final mockDashboardResponse = DashboardResponse(
//   dashboard: Dashboard(
//     medicinestats: MedicineStats(total: 1000, available: 850),
//     salesstats: SalesStats(
//       total: Sales(count: 5000, amount: 150000.0),
//       today: Sales(count: 50, amount: 1500.0),
//       week: Sales(count: 350, amount: 10500.0),
//       month: Sales(count: 1500, amount: 45000.0),
//     ),
//     stockstats: StockStats(total: 2000),
//     expiringstats: ExpiringStats(
//       total: 100,
//       soon: DateTime.now().add(Duration(days: 30)),
//       soonAmount: 5000.0,
//     ),
//     expiredMedicinesStats: ExpiredMedicinesStats(total: 50, totalAmount: 2500.0),
//     customerstats: CustomerStats(total: 300),
//     reportstats: ReportStats(total: 20),
//   ),
// );

import 'package:med_pix/models/common/money.dart';
import 'package:med_pix/models/dashboard/customer_stats.dart';
import 'package:med_pix/models/dashboard/dashboard.dart';
import 'package:med_pix/models/dashboard/expired_medicines_stats.dart';
import 'package:med_pix/models/dashboard/expiring_stats.dart';
import 'package:med_pix/models/dashboard/medicine_stats.dart';
import 'package:med_pix/models/dashboard/report_stats.dart';
import 'package:med_pix/models/dashboard/sales.dart';
import 'package:med_pix/models/dashboard/sales_stats.dart';
import 'package:med_pix/models/dashboard/stock_stats.dart';

final mockDashboard = DashboardData(
  medicinestats: MedicineStatsData(total: 1000, available: 850),
  salesstats: SalesStatsData(
    total: SalesData(
      count: 5000,
      amount: MoneyData(amount: 150000.0, currency: "INR"),
    ),
    today: SalesData(
      count: 50,
      amount: MoneyData(amount: 1500.0, currency: "INR"),
    ),
    week: SalesData(
      count: 350,
      amount: MoneyData(amount: 10500.0, currency: "INR"),
    ),
    month: SalesData(
      count: 1500,
      amount: MoneyData(amount: 45000.0, currency: "INR"),
    ),
  ),
  stockstats: StockStatsData(total: 220),
  expiringstats: ExpiringStatsData(
    total: 100,
    soon: DateTime.now().add(Duration(days: 30)),
    soonAmount: MoneyData(amount: 5000.0, currency: "INR"),
  ),
  expiredMedicinesStats: ExpiredMedicinesStatsData(
    total: 50,
    totalAmount: MoneyData(amount: 2500.0, currency: "INR"),
  ),
  customerstats: CustomerStatsData(total: 300),
  reportstats: ReportStatsData(total: 20),
);

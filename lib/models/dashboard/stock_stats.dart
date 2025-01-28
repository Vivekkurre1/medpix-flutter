class StockStatsData {
  final int total;

  StockStatsData({required this.total});

  static StockStatsData empty() {
    return StockStatsData(total: 0);
  }

  StockStatsData copyWith({int? total}) {
    return StockStatsData(total: total ?? this.total);
  }
}

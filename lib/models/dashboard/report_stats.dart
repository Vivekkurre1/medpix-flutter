class ReportStatsData {
  final int total;

  ReportStatsData({
    required this.total,
  });

  static ReportStatsData empty() {
    return ReportStatsData(
      total: 0,
    );
  }

  ReportStatsData copyWith({
    int? total,
  }) {
    return ReportStatsData(
      total: total ?? this.total,
    );
  }
}

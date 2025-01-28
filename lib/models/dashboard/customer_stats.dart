class CustomerStatsData {
  final int total;

  CustomerStatsData({
    required this.total,
  });

  static CustomerStatsData empty() {
    return CustomerStatsData(
      total: 0,
    );
  }

  CustomerStatsData copyWith({
    int? total,
  }) {
    return CustomerStatsData(
      total: total ?? this.total,
    );
  }
}

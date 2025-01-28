class MedicineStatsData {
  final int total;
  final int available;

  MedicineStatsData({
    required this.total,
    required this.available,
  });

  static MedicineStatsData empty() {
    return MedicineStatsData(
      total: 0,
      available: 0,
    );
  }

  MedicineStatsData copyWith({
    int? total,
    int? available,
  }) {
    return MedicineStatsData(
      total: total ?? this.total,
      available: available ?? this.available,
    );
  }
}

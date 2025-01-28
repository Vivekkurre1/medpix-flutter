class MoneyData {
  final double amount;
  final String currency;

  MoneyData({
    required this.amount,
    required this.currency,
  });

  static MoneyData empty() {
    return MoneyData(
      amount: 0,
      currency: '',
    );
  }

  MoneyData copyWith({
    double? amount,
    String? currency,
  }) {
    return MoneyData(
      amount: amount ?? this.amount,
      currency: currency ?? this.currency,
    );
  }
}

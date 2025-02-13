class CategoryData {
  final String id;
  final String name;
  final String description;

  CategoryData({
    required this.id,
    required this.name,
    required this.description,
  });

  static CategoryData empty() {
    return CategoryData(
      id: '',
      name: '',
      description: '',
    );
  }

  CategoryData copyWith({
    String? id,
    String? name,
    String? description,
  }) {
    return CategoryData(
      id: id ?? this.id,
      name: name ?? this.name,
      description: description ?? this.description,
    );
  }
}

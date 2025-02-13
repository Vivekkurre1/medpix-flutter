import 'package:med_pix/models/medicine/category.dart';

class MedicineData {
  final String id;
  final String name;
  final String description;
  final CategoryData category;
  final bool status;

  MedicineData({
    required this.id,
    required this.name,
    required this.description,
    required this.category,
    this.status = true,
  });

  static MedicineData empty() {
    return MedicineData(
      id: '',
      name: '',
      description: '',
      category: CategoryData.empty(),
      status: true,
    );
  }

  MedicineData copyWith({
    String? id,
    String? name,
    String? description,
    CategoryData? category,
    bool? status,
  }) {
    return MedicineData(
      id: id ?? this.id,
      name: name ?? this.name,
      description: description ?? this.description,
      category: category ?? this.category,
      status: status ?? this.status,
    );
  }
}

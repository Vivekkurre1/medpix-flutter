import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'model.freezed.dart';
part 'model.g.dart';

@Freezed(
  copyWith: true,
)
class Medicine with _$Medicine {
  const Medicine._();

  const factory Medicine({
    required MedicineCategory category,
    String? description,
    required String id,
    required String name,
    bool? status,
  }) = _Medicine;

  factory Medicine.fromJson(Map<String, dynamic> json) => _$MedicineFromJson(json);
}

@Freezed(
  copyWith: true,
)
class MedicineCategory with _$MedicineCategory {
  const MedicineCategory._();

  const factory MedicineCategory({
    String? description,
    required String id,
    required String name,
  }) = _MedicineCategory;

  factory MedicineCategory.fromJson(Map<String, dynamic> json) => _$MedicineCategoryFromJson(json);
}
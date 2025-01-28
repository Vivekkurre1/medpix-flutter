import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'model.freezed.dart';
part 'model.g.dart';

@Freezed(
  copyWith: true,
)
class CreateMedicineCategoryInput with _$CreateMedicineCategoryInput {
  const CreateMedicineCategoryInput._();

  const factory CreateMedicineCategoryInput({
    String? description,
    ImageInput? image,
    required String name,
    List<CreateMedicineCategoryInput?>? subCategories,
  }) = _CreateMedicineCategoryInput;

  factory CreateMedicineCategoryInput.fromJson(Map<String, dynamic> json) => _$CreateMedicineCategoryInputFromJson(json);
}

@Freezed(
  copyWith: true,
)
class CreateMedicineCategoryResponse with _$CreateMedicineCategoryResponse {
  const CreateMedicineCategoryResponse._();

  const factory CreateMedicineCategoryResponse({
    List<Error?>? errors,
    bool? isIssue,
    MedicineCategory? medicineCategory,
    String? message,
  }) = _CreateMedicineCategoryResponse;

  factory CreateMedicineCategoryResponse.fromJson(Map<String, dynamic> json) => _$CreateMedicineCategoryResponseFromJson(json);
}

@Freezed(
  copyWith: true,
)
class CreateMedicineInput with _$CreateMedicineInput {
  const CreateMedicineInput._();

  const factory CreateMedicineInput({
    required String category,
    String? description,
    DateTime? expirationDate,
    ImageInput? image,
    required InventoryInput inventory,
    required String name,
    required PricingInput pricing,
    bool? status,
  }) = _CreateMedicineInput;

  factory CreateMedicineInput.fromJson(Map<String, dynamic> json) => _$CreateMedicineInputFromJson(json);
}

@Freezed(
  copyWith: true,
)
class CustomerStats with _$CustomerStats {
  const CustomerStats._();

  const factory CustomerStats({
    int? total,
  }) = _CustomerStats;

  factory CustomerStats.fromJson(Map<String, dynamic> json) => _$CustomerStatsFromJson(json);
}

@Freezed(
  copyWith: true,
)
class Dashboard with _$Dashboard {
  const Dashboard._();

  const factory Dashboard({
    CustomerStats? customerstats,
    ExpiredMedicinesStats? expiredMedicinesStats,
    ExpiringStats? expiringstats,
    MedicineStats? medicinestats,
    ReportStats? reportstats,
    SalesStats? salesstats,
    StockStats? stockstats,
  }) = _Dashboard;

  factory Dashboard.fromJson(Map<String, dynamic> json) => _$DashboardFromJson(json);
}

@Freezed(
  copyWith: true,
)
class DashboardResponse with _$DashboardResponse {
  const DashboardResponse._();

  const factory DashboardResponse({
    Dashboard? dashboard,
  }) = _DashboardResponse;

  factory DashboardResponse.fromJson(Map<String, dynamic> json) => _$DashboardResponseFromJson(json);
}

@Freezed(
  copyWith: true,
)
class DeleteMedicineResponse with _$DeleteMedicineResponse {
  const DeleteMedicineResponse._();

  const factory DeleteMedicineResponse({
    List<Error?>? errors,
    bool? isIssue,
    String? message,
  }) = _DeleteMedicineResponse;

  factory DeleteMedicineResponse.fromJson(Map<String, dynamic> json) => _$DeleteMedicineResponseFromJson(json);
}

@Freezed(
  copyWith: true,
)
class Discount with _$Discount {
  const Discount._();

  const factory Discount({
    Money? amount,
    double? percentage,
  }) = _Discount;

  factory Discount.fromJson(Map<String, dynamic> json) => _$DiscountFromJson(json);
}

@Freezed(
  copyWith: true,
)
class DiscountInput with _$DiscountInput {
  const DiscountInput._();

  const factory DiscountInput({
    MoneyInput? amount,
    double? percentage,
  }) = _DiscountInput;

  factory DiscountInput.fromJson(Map<String, dynamic> json) => _$DiscountInputFromJson(json);
}

@Freezed(
  copyWith: true,
)
class Error with _$Error {
  const Error._();

  const factory Error({
    String? field,
    String? message,
  }) = _Error;

  factory Error.fromJson(Map<String, dynamic> json) => _$ErrorFromJson(json);
}

@Freezed(
  copyWith: true,
)
class ExpiredMedicinesStats with _$ExpiredMedicinesStats {
  const ExpiredMedicinesStats._();

  const factory ExpiredMedicinesStats({
    int? total,
    Money? totalAmount,
  }) = _ExpiredMedicinesStats;

  factory ExpiredMedicinesStats.fromJson(Map<String, dynamic> json) => _$ExpiredMedicinesStatsFromJson(json);
}

@Freezed(
  copyWith: true,
)
class ExpiringStats with _$ExpiringStats {
  const ExpiringStats._();

  const factory ExpiringStats({
    DateTime? soon,
    Money? soonAmount,
    int? total,
  }) = _ExpiringStats;

  factory ExpiringStats.fromJson(Map<String, dynamic> json) => _$ExpiringStatsFromJson(json);
}

@Freezed(
  copyWith: true,
)
class Image with _$Image {
  const Image._();

  const factory Image({
    String? alt,
    required String id,
    String? url,
  }) = _Image;

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}

@Freezed(
  copyWith: true,
)
class ImageInput with _$ImageInput {
  const ImageInput._();

  const factory ImageInput({
    String? alt,
    required String id,
    String? url,
  }) = _ImageInput;

  factory ImageInput.fromJson(Map<String, dynamic> json) => _$ImageInputFromJson(json);
}

@Freezed(
  copyWith: true,
)
class ImageUpdateInput with _$ImageUpdateInput {
  const ImageUpdateInput._();

  const factory ImageUpdateInput({
    String? alt,
    required String id,
    String? url,
  }) = _ImageUpdateInput;

  factory ImageUpdateInput.fromJson(Map<String, dynamic> json) => _$ImageUpdateInputFromJson(json);
}

@Freezed(
  copyWith: true,
)
class Inventory with _$Inventory {
  const Inventory._();

  const factory Inventory({
    DateTime? expiryDate,
    DateTime? manufacturingDate,
    int? quantity,
    String? unit,
  }) = _Inventory;

  factory Inventory.fromJson(Map<String, dynamic> json) => _$InventoryFromJson(json);
}

@Freezed(
  copyWith: true,
)
class InventoryInput with _$InventoryInput {
  const InventoryInput._();

  const factory InventoryInput({
    DateTime? expiryDate,
    DateTime? manufacturingDate,
    int? quantity,
    String? unit,
  }) = _InventoryInput;

  factory InventoryInput.fromJson(Map<String, dynamic> json) => _$InventoryInputFromJson(json);
}

@Freezed(
  copyWith: true,
)
class Medicine with _$Medicine {
  const Medicine._();

  const factory Medicine({
    required MedicineCategory category,
    String? description,
    DateTime? expirationDate,
    required String id,
    Image? image,
    Inventory? inventory,
    required String name,
    Pricing? pricing,
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
    Image? image,
    required String name,
    List<MedicineCategory?>? subCategories,
  }) = _MedicineCategory;

  factory MedicineCategory.fromJson(Map<String, dynamic> json) => _$MedicineCategoryFromJson(json);
}

@Freezed(
  copyWith: true,
)
class MedicineCategoryResponse with _$MedicineCategoryResponse {
  const MedicineCategoryResponse._();

  const factory MedicineCategoryResponse({
    List<Error?>? errors,
    bool? isIssue,
    MedicineCategory? medicineCategory,
    String? message,
  }) = _MedicineCategoryResponse;

  factory MedicineCategoryResponse.fromJson(Map<String, dynamic> json) => _$MedicineCategoryResponseFromJson(json);
}

@Freezed(
  copyWith: true,
)
class MedicineCollection with _$MedicineCollection {
  const MedicineCollection._();

  const factory MedicineCollection({
    List<Medicine?>? items,
    int? total,
  }) = _MedicineCollection;

  factory MedicineCollection.fromJson(Map<String, dynamic> json) => _$MedicineCollectionFromJson(json);
}

@Freezed(
  copyWith: true,
)
class MedicineFilter with _$MedicineFilter {
  const MedicineFilter._();

  const factory MedicineFilter({
    String? category,
    String? name,
    MoneyInput? price,
  }) = _MedicineFilter;

  factory MedicineFilter.fromJson(Map<String, dynamic> json) => _$MedicineFilterFromJson(json);
}

@Freezed(
  copyWith: true,
)
class MedicineResponse with _$MedicineResponse {
  const MedicineResponse._();

  const factory MedicineResponse({
    List<Error?>? errors,
    bool? isIssue,
    Medicine? medicine,
    String? message,
  }) = _MedicineResponse;

  factory MedicineResponse.fromJson(Map<String, dynamic> json) => _$MedicineResponseFromJson(json);
}

@Freezed(
  copyWith: true,
)
class MedicineStats with _$MedicineStats {
  const MedicineStats._();

  const factory MedicineStats({
    int? available,
    int? total,
  }) = _MedicineStats;

  factory MedicineStats.fromJson(Map<String, dynamic> json) => _$MedicineStatsFromJson(json);
}

@Freezed(
  copyWith: true,
)
class MedicinesCategoriesCollection with _$MedicinesCategoriesCollection {
  const MedicinesCategoriesCollection._();

  const factory MedicinesCategoriesCollection({
    List<MedicineCategory?>? items,
    int? total,
  }) = _MedicinesCategoriesCollection;

  factory MedicinesCategoriesCollection.fromJson(Map<String, dynamic> json) => _$MedicinesCategoriesCollectionFromJson(json);
}

@Freezed(
  copyWith: true,
)
class Money with _$Money {
  const Money._();

  const factory Money({
    double? amount,
    String? currency,
  }) = _Money;

  factory Money.fromJson(Map<String, dynamic> json) => _$MoneyFromJson(json);
}

@Freezed(
  copyWith: true,
)
class MoneyInput with _$MoneyInput {
  const MoneyInput._();

  const factory MoneyInput({
    double? amount,
    String? currency,
  }) = _MoneyInput;

  factory MoneyInput.fromJson(Map<String, dynamic> json) => _$MoneyInputFromJson(json);
}

@Freezed(
  copyWith: true,
)
class Pricing with _$Pricing {
  const Pricing._();

  const factory Pricing({
    Discount? discount,
    Money? price,
    double? tax,
    Money? total,
  }) = _Pricing;

  factory Pricing.fromJson(Map<String, dynamic> json) => _$PricingFromJson(json);
}

@Freezed(
  copyWith: true,
)
class PricingInput with _$PricingInput {
  const PricingInput._();

  const factory PricingInput({
    DiscountInput? discount,
    MoneyInput? price,
    double? tax,
    MoneyInput? total,
  }) = _PricingInput;

  factory PricingInput.fromJson(Map<String, dynamic> json) => _$PricingInputFromJson(json);
}

@Freezed(
  copyWith: true,
)
class ReportStats with _$ReportStats {
  const ReportStats._();

  const factory ReportStats({
    int? total,
  }) = _ReportStats;

  factory ReportStats.fromJson(Map<String, dynamic> json) => _$ReportStatsFromJson(json);
}

@Freezed(
  copyWith: true,
)
class Sales with _$Sales {
  const Sales._();

  const factory Sales({
    double? amount,
    int? count,
  }) = _Sales;

  factory Sales.fromJson(Map<String, dynamic> json) => _$SalesFromJson(json);
}

@Freezed(
  copyWith: true,
)
class SalesStats with _$SalesStats {
  const SalesStats._();

  const factory SalesStats({
    Sales? month,
    Sales? today,
    Sales? total,
    Sales? week,
  }) = _SalesStats;

  factory SalesStats.fromJson(Map<String, dynamic> json) => _$SalesStatsFromJson(json);
}

@Freezed(
  copyWith: true,
)
class StockStats with _$StockStats {
  const StockStats._();

  const factory StockStats({
    int? total,
  }) = _StockStats;

  factory StockStats.fromJson(Map<String, dynamic> json) => _$StockStatsFromJson(json);
}

@Freezed(
  copyWith: true,
)
class UpdateMedicineCategoryResponse with _$UpdateMedicineCategoryResponse {
  const UpdateMedicineCategoryResponse._();

  const factory UpdateMedicineCategoryResponse({
    List<Error?>? errors,
    bool? isIssue,
    MedicineCategory? medicineCategory,
    String? message,
  }) = _UpdateMedicineCategoryResponse;

  factory UpdateMedicineCategoryResponse.fromJson(Map<String, dynamic> json) => _$UpdateMedicineCategoryResponseFromJson(json);
}

@Freezed(
  copyWith: true,
)
class UpdateMedicineInput with _$UpdateMedicineInput {
  const UpdateMedicineInput._();

  const factory UpdateMedicineInput({
    String? category,
    String? description,
    DateTime? expirationDate,
    required String id,
    ImageUpdateInput? image,
    InventoryInput? inventory,
    String? name,
    PricingInput? pricing,
    bool? status,
  }) = _UpdateMedicineInput;

  factory UpdateMedicineInput.fromJson(Map<String, dynamic> json) => _$UpdateMedicineInputFromJson(json);
}

@Freezed(
  copyWith: true,
)
class UpdateMedicineResponse with _$UpdateMedicineResponse {
  const UpdateMedicineResponse._();

  const factory UpdateMedicineResponse({
    List<Error?>? errors,
    bool? isIssue,
    Medicine? medicine,
    String? message,
  }) = _UpdateMedicineResponse;

  factory UpdateMedicineResponse.fromJson(Map<String, dynamic> json) => _$UpdateMedicineResponseFromJson(json);
}
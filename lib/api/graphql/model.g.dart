// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateMedicineCategoryInputImpl _$$CreateMedicineCategoryInputImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateMedicineCategoryInputImpl(
      description: json['description'] as String?,
      image: json['image'] == null
          ? null
          : ImageInput.fromJson(json['image'] as Map<String, dynamic>),
      name: json['name'] as String,
      subCategories: (json['subCategories'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : CreateMedicineCategoryInput.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CreateMedicineCategoryInputImplToJson(
        _$CreateMedicineCategoryInputImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'image': instance.image,
      'name': instance.name,
      'subCategories': instance.subCategories,
    };

_$CreateMedicineCategoryResponseImpl
    _$$CreateMedicineCategoryResponseImplFromJson(Map<String, dynamic> json) =>
        _$CreateMedicineCategoryResponseImpl(
          errors: (json['errors'] as List<dynamic>?)
              ?.map((e) =>
                  e == null ? null : Error.fromJson(e as Map<String, dynamic>))
              .toList(),
          isIssue: json['isIssue'] as bool?,
          medicineCategory: json['medicineCategory'] == null
              ? null
              : MedicineCategory.fromJson(
                  json['medicineCategory'] as Map<String, dynamic>),
          message: json['message'] as String?,
        );

Map<String, dynamic> _$$CreateMedicineCategoryResponseImplToJson(
        _$CreateMedicineCategoryResponseImpl instance) =>
    <String, dynamic>{
      'errors': instance.errors,
      'isIssue': instance.isIssue,
      'medicineCategory': instance.medicineCategory,
      'message': instance.message,
    };

_$CreateMedicineInputImpl _$$CreateMedicineInputImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateMedicineInputImpl(
      category: json['category'] as String,
      description: json['description'] as String?,
      expirationDate: json['expirationDate'] == null
          ? null
          : DateTime.parse(json['expirationDate'] as String),
      image: json['image'] == null
          ? null
          : ImageInput.fromJson(json['image'] as Map<String, dynamic>),
      inventory:
          InventoryInput.fromJson(json['inventory'] as Map<String, dynamic>),
      name: json['name'] as String,
      pricing: PricingInput.fromJson(json['pricing'] as Map<String, dynamic>),
      status: json['status'] as bool?,
    );

Map<String, dynamic> _$$CreateMedicineInputImplToJson(
        _$CreateMedicineInputImpl instance) =>
    <String, dynamic>{
      'category': instance.category,
      'description': instance.description,
      'expirationDate': instance.expirationDate?.toIso8601String(),
      'image': instance.image,
      'inventory': instance.inventory,
      'name': instance.name,
      'pricing': instance.pricing,
      'status': instance.status,
    };

_$CustomerStatsImpl _$$CustomerStatsImplFromJson(Map<String, dynamic> json) =>
    _$CustomerStatsImpl(
      total: (json['total'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CustomerStatsImplToJson(_$CustomerStatsImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
    };

_$DashboardImpl _$$DashboardImplFromJson(Map<String, dynamic> json) =>
    _$DashboardImpl(
      customerstats: json['customerstats'] == null
          ? null
          : CustomerStats.fromJson(
              json['customerstats'] as Map<String, dynamic>),
      expiredMedicinesStats: json['expiredMedicinesStats'] == null
          ? null
          : ExpiredMedicinesStats.fromJson(
              json['expiredMedicinesStats'] as Map<String, dynamic>),
      expiringstats: json['expiringstats'] == null
          ? null
          : ExpiringStats.fromJson(
              json['expiringstats'] as Map<String, dynamic>),
      medicinestats: json['medicinestats'] == null
          ? null
          : MedicineStats.fromJson(
              json['medicinestats'] as Map<String, dynamic>),
      reportstats: json['reportstats'] == null
          ? null
          : ReportStats.fromJson(json['reportstats'] as Map<String, dynamic>),
      salesstats: json['salesstats'] == null
          ? null
          : SalesStats.fromJson(json['salesstats'] as Map<String, dynamic>),
      stockstats: json['stockstats'] == null
          ? null
          : StockStats.fromJson(json['stockstats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DashboardImplToJson(_$DashboardImpl instance) =>
    <String, dynamic>{
      'customerstats': instance.customerstats,
      'expiredMedicinesStats': instance.expiredMedicinesStats,
      'expiringstats': instance.expiringstats,
      'medicinestats': instance.medicinestats,
      'reportstats': instance.reportstats,
      'salesstats': instance.salesstats,
      'stockstats': instance.stockstats,
    };

_$DashboardResponseImpl _$$DashboardResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$DashboardResponseImpl(
      dashboard: json['dashboard'] == null
          ? null
          : Dashboard.fromJson(json['dashboard'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DashboardResponseImplToJson(
        _$DashboardResponseImpl instance) =>
    <String, dynamic>{
      'dashboard': instance.dashboard,
    };

_$DeleteMedicineResponseImpl _$$DeleteMedicineResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$DeleteMedicineResponseImpl(
      errors: (json['errors'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Error.fromJson(e as Map<String, dynamic>))
          .toList(),
      isIssue: json['isIssue'] as bool?,
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$DeleteMedicineResponseImplToJson(
        _$DeleteMedicineResponseImpl instance) =>
    <String, dynamic>{
      'errors': instance.errors,
      'isIssue': instance.isIssue,
      'message': instance.message,
    };

_$DiscountImpl _$$DiscountImplFromJson(Map<String, dynamic> json) =>
    _$DiscountImpl(
      amount: json['amount'] == null
          ? null
          : Money.fromJson(json['amount'] as Map<String, dynamic>),
      percentage: (json['percentage'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$DiscountImplToJson(_$DiscountImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'percentage': instance.percentage,
    };

_$DiscountInputImpl _$$DiscountInputImplFromJson(Map<String, dynamic> json) =>
    _$DiscountInputImpl(
      amount: json['amount'] == null
          ? null
          : MoneyInput.fromJson(json['amount'] as Map<String, dynamic>),
      percentage: (json['percentage'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$DiscountInputImplToJson(_$DiscountInputImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'percentage': instance.percentage,
    };

_$ErrorImpl _$$ErrorImplFromJson(Map<String, dynamic> json) => _$ErrorImpl(
      field: json['field'] as String?,
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$ErrorImplToJson(_$ErrorImpl instance) =>
    <String, dynamic>{
      'field': instance.field,
      'message': instance.message,
    };

_$ExpiredMedicinesStatsImpl _$$ExpiredMedicinesStatsImplFromJson(
        Map<String, dynamic> json) =>
    _$ExpiredMedicinesStatsImpl(
      total: (json['total'] as num?)?.toInt(),
      totalAmount: json['totalAmount'] == null
          ? null
          : Money.fromJson(json['totalAmount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ExpiredMedicinesStatsImplToJson(
        _$ExpiredMedicinesStatsImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
      'totalAmount': instance.totalAmount,
    };

_$ExpiringStatsImpl _$$ExpiringStatsImplFromJson(Map<String, dynamic> json) =>
    _$ExpiringStatsImpl(
      soon:
          json['soon'] == null ? null : DateTime.parse(json['soon'] as String),
      soonAmount: json['soonAmount'] == null
          ? null
          : Money.fromJson(json['soonAmount'] as Map<String, dynamic>),
      total: (json['total'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ExpiringStatsImplToJson(_$ExpiringStatsImpl instance) =>
    <String, dynamic>{
      'soon': instance.soon?.toIso8601String(),
      'soonAmount': instance.soonAmount,
      'total': instance.total,
    };

_$ImageImpl _$$ImageImplFromJson(Map<String, dynamic> json) => _$ImageImpl(
      alt: json['alt'] as String?,
      id: json['id'] as String,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$ImageImplToJson(_$ImageImpl instance) =>
    <String, dynamic>{
      'alt': instance.alt,
      'id': instance.id,
      'url': instance.url,
    };

_$ImageInputImpl _$$ImageInputImplFromJson(Map<String, dynamic> json) =>
    _$ImageInputImpl(
      alt: json['alt'] as String?,
      id: json['id'] as String,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$ImageInputImplToJson(_$ImageInputImpl instance) =>
    <String, dynamic>{
      'alt': instance.alt,
      'id': instance.id,
      'url': instance.url,
    };

_$ImageUpdateInputImpl _$$ImageUpdateInputImplFromJson(
        Map<String, dynamic> json) =>
    _$ImageUpdateInputImpl(
      alt: json['alt'] as String?,
      id: json['id'] as String,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$ImageUpdateInputImplToJson(
        _$ImageUpdateInputImpl instance) =>
    <String, dynamic>{
      'alt': instance.alt,
      'id': instance.id,
      'url': instance.url,
    };

_$InventoryImpl _$$InventoryImplFromJson(Map<String, dynamic> json) =>
    _$InventoryImpl(
      expiryDate: json['expiryDate'] == null
          ? null
          : DateTime.parse(json['expiryDate'] as String),
      manufacturingDate: json['manufacturingDate'] == null
          ? null
          : DateTime.parse(json['manufacturingDate'] as String),
      quantity: (json['quantity'] as num?)?.toInt(),
      unit: json['unit'] as String?,
    );

Map<String, dynamic> _$$InventoryImplToJson(_$InventoryImpl instance) =>
    <String, dynamic>{
      'expiryDate': instance.expiryDate?.toIso8601String(),
      'manufacturingDate': instance.manufacturingDate?.toIso8601String(),
      'quantity': instance.quantity,
      'unit': instance.unit,
    };

_$InventoryInputImpl _$$InventoryInputImplFromJson(Map<String, dynamic> json) =>
    _$InventoryInputImpl(
      expiryDate: json['expiryDate'] == null
          ? null
          : DateTime.parse(json['expiryDate'] as String),
      manufacturingDate: json['manufacturingDate'] == null
          ? null
          : DateTime.parse(json['manufacturingDate'] as String),
      quantity: (json['quantity'] as num?)?.toInt(),
      unit: json['unit'] as String?,
    );

Map<String, dynamic> _$$InventoryInputImplToJson(
        _$InventoryInputImpl instance) =>
    <String, dynamic>{
      'expiryDate': instance.expiryDate?.toIso8601String(),
      'manufacturingDate': instance.manufacturingDate?.toIso8601String(),
      'quantity': instance.quantity,
      'unit': instance.unit,
    };

_$MedicineImpl _$$MedicineImplFromJson(Map<String, dynamic> json) =>
    _$MedicineImpl(
      category:
          MedicineCategory.fromJson(json['category'] as Map<String, dynamic>),
      description: json['description'] as String?,
      expirationDate: json['expirationDate'] == null
          ? null
          : DateTime.parse(json['expirationDate'] as String),
      id: json['id'] as String,
      image: json['image'] == null
          ? null
          : Image.fromJson(json['image'] as Map<String, dynamic>),
      inventory: json['inventory'] == null
          ? null
          : Inventory.fromJson(json['inventory'] as Map<String, dynamic>),
      name: json['name'] as String,
      pricing: json['pricing'] == null
          ? null
          : Pricing.fromJson(json['pricing'] as Map<String, dynamic>),
      status: json['status'] as bool?,
    );

Map<String, dynamic> _$$MedicineImplToJson(_$MedicineImpl instance) =>
    <String, dynamic>{
      'category': instance.category,
      'description': instance.description,
      'expirationDate': instance.expirationDate?.toIso8601String(),
      'id': instance.id,
      'image': instance.image,
      'inventory': instance.inventory,
      'name': instance.name,
      'pricing': instance.pricing,
      'status': instance.status,
    };

_$MedicineCategoryImpl _$$MedicineCategoryImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicineCategoryImpl(
      description: json['description'] as String?,
      id: json['id'] as String,
      image: json['image'] == null
          ? null
          : Image.fromJson(json['image'] as Map<String, dynamic>),
      name: json['name'] as String,
      subCategories: (json['subCategories'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : MedicineCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MedicineCategoryImplToJson(
        _$MedicineCategoryImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'id': instance.id,
      'image': instance.image,
      'name': instance.name,
      'subCategories': instance.subCategories,
    };

_$MedicineCategoryResponseImpl _$$MedicineCategoryResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicineCategoryResponseImpl(
      errors: (json['errors'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Error.fromJson(e as Map<String, dynamic>))
          .toList(),
      isIssue: json['isIssue'] as bool?,
      medicineCategory: json['medicineCategory'] == null
          ? null
          : MedicineCategory.fromJson(
              json['medicineCategory'] as Map<String, dynamic>),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$MedicineCategoryResponseImplToJson(
        _$MedicineCategoryResponseImpl instance) =>
    <String, dynamic>{
      'errors': instance.errors,
      'isIssue': instance.isIssue,
      'medicineCategory': instance.medicineCategory,
      'message': instance.message,
    };

_$MedicineCollectionImpl _$$MedicineCollectionImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicineCollectionImpl(
      items: (json['items'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Medicine.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$MedicineCollectionImplToJson(
        _$MedicineCollectionImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'total': instance.total,
    };

_$MedicineFilterImpl _$$MedicineFilterImplFromJson(Map<String, dynamic> json) =>
    _$MedicineFilterImpl(
      category: json['category'] as String?,
      name: json['name'] as String?,
      price: json['price'] == null
          ? null
          : MoneyInput.fromJson(json['price'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MedicineFilterImplToJson(
        _$MedicineFilterImpl instance) =>
    <String, dynamic>{
      'category': instance.category,
      'name': instance.name,
      'price': instance.price,
    };

_$MedicineResponseImpl _$$MedicineResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicineResponseImpl(
      errors: (json['errors'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Error.fromJson(e as Map<String, dynamic>))
          .toList(),
      isIssue: json['isIssue'] as bool?,
      medicine: json['medicine'] == null
          ? null
          : Medicine.fromJson(json['medicine'] as Map<String, dynamic>),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$MedicineResponseImplToJson(
        _$MedicineResponseImpl instance) =>
    <String, dynamic>{
      'errors': instance.errors,
      'isIssue': instance.isIssue,
      'medicine': instance.medicine,
      'message': instance.message,
    };

_$MedicineStatsImpl _$$MedicineStatsImplFromJson(Map<String, dynamic> json) =>
    _$MedicineStatsImpl(
      available: (json['available'] as num?)?.toInt(),
      total: (json['total'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$MedicineStatsImplToJson(_$MedicineStatsImpl instance) =>
    <String, dynamic>{
      'available': instance.available,
      'total': instance.total,
    };

_$MedicinesCategoriesCollectionImpl
    _$$MedicinesCategoriesCollectionImplFromJson(Map<String, dynamic> json) =>
        _$MedicinesCategoriesCollectionImpl(
          items: (json['items'] as List<dynamic>?)
              ?.map((e) => e == null
                  ? null
                  : MedicineCategory.fromJson(e as Map<String, dynamic>))
              .toList(),
          total: (json['total'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$MedicinesCategoriesCollectionImplToJson(
        _$MedicinesCategoriesCollectionImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'total': instance.total,
    };

_$MoneyImpl _$$MoneyImplFromJson(Map<String, dynamic> json) => _$MoneyImpl(
      amount: (json['amount'] as num?)?.toDouble(),
      currency: json['currency'] as String?,
    );

Map<String, dynamic> _$$MoneyImplToJson(_$MoneyImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'currency': instance.currency,
    };

_$MoneyInputImpl _$$MoneyInputImplFromJson(Map<String, dynamic> json) =>
    _$MoneyInputImpl(
      amount: (json['amount'] as num?)?.toDouble(),
      currency: json['currency'] as String?,
    );

Map<String, dynamic> _$$MoneyInputImplToJson(_$MoneyInputImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'currency': instance.currency,
    };

_$PricingImpl _$$PricingImplFromJson(Map<String, dynamic> json) =>
    _$PricingImpl(
      discount: json['discount'] == null
          ? null
          : Discount.fromJson(json['discount'] as Map<String, dynamic>),
      price: json['price'] == null
          ? null
          : Money.fromJson(json['price'] as Map<String, dynamic>),
      tax: (json['tax'] as num?)?.toDouble(),
      total: json['total'] == null
          ? null
          : Money.fromJson(json['total'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PricingImplToJson(_$PricingImpl instance) =>
    <String, dynamic>{
      'discount': instance.discount,
      'price': instance.price,
      'tax': instance.tax,
      'total': instance.total,
    };

_$PricingInputImpl _$$PricingInputImplFromJson(Map<String, dynamic> json) =>
    _$PricingInputImpl(
      discount: json['discount'] == null
          ? null
          : DiscountInput.fromJson(json['discount'] as Map<String, dynamic>),
      price: json['price'] == null
          ? null
          : MoneyInput.fromJson(json['price'] as Map<String, dynamic>),
      tax: (json['tax'] as num?)?.toDouble(),
      total: json['total'] == null
          ? null
          : MoneyInput.fromJson(json['total'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PricingInputImplToJson(_$PricingInputImpl instance) =>
    <String, dynamic>{
      'discount': instance.discount,
      'price': instance.price,
      'tax': instance.tax,
      'total': instance.total,
    };

_$ReportStatsImpl _$$ReportStatsImplFromJson(Map<String, dynamic> json) =>
    _$ReportStatsImpl(
      total: (json['total'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ReportStatsImplToJson(_$ReportStatsImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
    };

_$SalesImpl _$$SalesImplFromJson(Map<String, dynamic> json) => _$SalesImpl(
      amount: (json['amount'] as num?)?.toDouble(),
      count: (json['count'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$SalesImplToJson(_$SalesImpl instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'count': instance.count,
    };

_$SalesStatsImpl _$$SalesStatsImplFromJson(Map<String, dynamic> json) =>
    _$SalesStatsImpl(
      month: json['month'] == null
          ? null
          : Sales.fromJson(json['month'] as Map<String, dynamic>),
      today: json['today'] == null
          ? null
          : Sales.fromJson(json['today'] as Map<String, dynamic>),
      total: json['total'] == null
          ? null
          : Sales.fromJson(json['total'] as Map<String, dynamic>),
      week: json['week'] == null
          ? null
          : Sales.fromJson(json['week'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SalesStatsImplToJson(_$SalesStatsImpl instance) =>
    <String, dynamic>{
      'month': instance.month,
      'today': instance.today,
      'total': instance.total,
      'week': instance.week,
    };

_$StockStatsImpl _$$StockStatsImplFromJson(Map<String, dynamic> json) =>
    _$StockStatsImpl(
      total: (json['total'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$StockStatsImplToJson(_$StockStatsImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
    };

_$UpdateMedicineCategoryResponseImpl
    _$$UpdateMedicineCategoryResponseImplFromJson(Map<String, dynamic> json) =>
        _$UpdateMedicineCategoryResponseImpl(
          errors: (json['errors'] as List<dynamic>?)
              ?.map((e) =>
                  e == null ? null : Error.fromJson(e as Map<String, dynamic>))
              .toList(),
          isIssue: json['isIssue'] as bool?,
          medicineCategory: json['medicineCategory'] == null
              ? null
              : MedicineCategory.fromJson(
                  json['medicineCategory'] as Map<String, dynamic>),
          message: json['message'] as String?,
        );

Map<String, dynamic> _$$UpdateMedicineCategoryResponseImplToJson(
        _$UpdateMedicineCategoryResponseImpl instance) =>
    <String, dynamic>{
      'errors': instance.errors,
      'isIssue': instance.isIssue,
      'medicineCategory': instance.medicineCategory,
      'message': instance.message,
    };

_$UpdateMedicineInputImpl _$$UpdateMedicineInputImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateMedicineInputImpl(
      category: json['category'] as String?,
      description: json['description'] as String?,
      expirationDate: json['expirationDate'] == null
          ? null
          : DateTime.parse(json['expirationDate'] as String),
      id: json['id'] as String,
      image: json['image'] == null
          ? null
          : ImageUpdateInput.fromJson(json['image'] as Map<String, dynamic>),
      inventory: json['inventory'] == null
          ? null
          : InventoryInput.fromJson(json['inventory'] as Map<String, dynamic>),
      name: json['name'] as String?,
      pricing: json['pricing'] == null
          ? null
          : PricingInput.fromJson(json['pricing'] as Map<String, dynamic>),
      status: json['status'] as bool?,
    );

Map<String, dynamic> _$$UpdateMedicineInputImplToJson(
        _$UpdateMedicineInputImpl instance) =>
    <String, dynamic>{
      'category': instance.category,
      'description': instance.description,
      'expirationDate': instance.expirationDate?.toIso8601String(),
      'id': instance.id,
      'image': instance.image,
      'inventory': instance.inventory,
      'name': instance.name,
      'pricing': instance.pricing,
      'status': instance.status,
    };

_$UpdateMedicineResponseImpl _$$UpdateMedicineResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$UpdateMedicineResponseImpl(
      errors: (json['errors'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Error.fromJson(e as Map<String, dynamic>))
          .toList(),
      isIssue: json['isIssue'] as bool?,
      medicine: json['medicine'] == null
          ? null
          : Medicine.fromJson(json['medicine'] as Map<String, dynamic>),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$UpdateMedicineResponseImplToJson(
        _$UpdateMedicineResponseImpl instance) =>
    <String, dynamic>{
      'errors': instance.errors,
      'isIssue': instance.isIssue,
      'medicine': instance.medicine,
      'message': instance.message,
    };

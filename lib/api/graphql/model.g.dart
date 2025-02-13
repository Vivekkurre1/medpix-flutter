// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MedicineImpl _$$MedicineImplFromJson(Map<String, dynamic> json) =>
    _$MedicineImpl(
      category:
          MedicineCategory.fromJson(json['category'] as Map<String, dynamic>),
      description: json['description'] as String?,
      id: json['id'] as String,
      name: json['name'] as String,
      status: json['status'] as bool?,
    );

Map<String, dynamic> _$$MedicineImplToJson(_$MedicineImpl instance) =>
    <String, dynamic>{
      'category': instance.category,
      'description': instance.description,
      'id': instance.id,
      'name': instance.name,
      'status': instance.status,
    };

_$MedicineCategoryImpl _$$MedicineCategoryImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicineCategoryImpl(
      description: json['description'] as String?,
      id: json['id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$MedicineCategoryImplToJson(
        _$MedicineCategoryImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'id': instance.id,
      'name': instance.name,
    };

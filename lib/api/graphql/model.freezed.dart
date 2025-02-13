// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Medicine _$MedicineFromJson(Map<String, dynamic> json) {
  return _Medicine.fromJson(json);
}

/// @nodoc
mixin _$Medicine {
  MedicineCategory get category => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool? get status => throw _privateConstructorUsedError;

  /// Serializes this Medicine to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Medicine
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MedicineCopyWith<Medicine> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicineCopyWith<$Res> {
  factory $MedicineCopyWith(Medicine value, $Res Function(Medicine) then) =
      _$MedicineCopyWithImpl<$Res, Medicine>;
  @useResult
  $Res call(
      {MedicineCategory category,
      String? description,
      String id,
      String name,
      bool? status});

  $MedicineCategoryCopyWith<$Res> get category;
}

/// @nodoc
class _$MedicineCopyWithImpl<$Res, $Val extends Medicine>
    implements $MedicineCopyWith<$Res> {
  _$MedicineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Medicine
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? description = freezed,
    Object? id = null,
    Object? name = null,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as MedicineCategory,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of Medicine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MedicineCategoryCopyWith<$Res> get category {
    return $MedicineCategoryCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicineImplCopyWith<$Res>
    implements $MedicineCopyWith<$Res> {
  factory _$$MedicineImplCopyWith(
          _$MedicineImpl value, $Res Function(_$MedicineImpl) then) =
      __$$MedicineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MedicineCategory category,
      String? description,
      String id,
      String name,
      bool? status});

  @override
  $MedicineCategoryCopyWith<$Res> get category;
}

/// @nodoc
class __$$MedicineImplCopyWithImpl<$Res>
    extends _$MedicineCopyWithImpl<$Res, _$MedicineImpl>
    implements _$$MedicineImplCopyWith<$Res> {
  __$$MedicineImplCopyWithImpl(
      _$MedicineImpl _value, $Res Function(_$MedicineImpl) _then)
      : super(_value, _then);

  /// Create a copy of Medicine
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? description = freezed,
    Object? id = null,
    Object? name = null,
    Object? status = freezed,
  }) {
    return _then(_$MedicineImpl(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as MedicineCategory,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicineImpl extends _Medicine with DiagnosticableTreeMixin {
  const _$MedicineImpl(
      {required this.category,
      this.description,
      required this.id,
      required this.name,
      this.status})
      : super._();

  factory _$MedicineImpl.fromJson(Map<String, dynamic> json) =>
      _$$MedicineImplFromJson(json);

  @override
  final MedicineCategory category;
  @override
  final String? description;
  @override
  final String id;
  @override
  final String name;
  @override
  final bool? status;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Medicine(category: $category, description: $description, id: $id, name: $name, status: $status)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Medicine'))
      ..add(DiagnosticsProperty('category', category))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('status', status));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicineImpl &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, category, description, id, name, status);

  /// Create a copy of Medicine
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicineImplCopyWith<_$MedicineImpl> get copyWith =>
      __$$MedicineImplCopyWithImpl<_$MedicineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicineImplToJson(
      this,
    );
  }
}

abstract class _Medicine extends Medicine {
  const factory _Medicine(
      {required final MedicineCategory category,
      final String? description,
      required final String id,
      required final String name,
      final bool? status}) = _$MedicineImpl;
  const _Medicine._() : super._();

  factory _Medicine.fromJson(Map<String, dynamic> json) =
      _$MedicineImpl.fromJson;

  @override
  MedicineCategory get category;
  @override
  String? get description;
  @override
  String get id;
  @override
  String get name;
  @override
  bool? get status;

  /// Create a copy of Medicine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MedicineImplCopyWith<_$MedicineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicineCategory _$MedicineCategoryFromJson(Map<String, dynamic> json) {
  return _MedicineCategory.fromJson(json);
}

/// @nodoc
mixin _$MedicineCategory {
  String? get description => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this MedicineCategory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MedicineCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MedicineCategoryCopyWith<MedicineCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicineCategoryCopyWith<$Res> {
  factory $MedicineCategoryCopyWith(
          MedicineCategory value, $Res Function(MedicineCategory) then) =
      _$MedicineCategoryCopyWithImpl<$Res, MedicineCategory>;
  @useResult
  $Res call({String? description, String id, String name});
}

/// @nodoc
class _$MedicineCategoryCopyWithImpl<$Res, $Val extends MedicineCategory>
    implements $MedicineCategoryCopyWith<$Res> {
  _$MedicineCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MedicineCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MedicineCategoryImplCopyWith<$Res>
    implements $MedicineCategoryCopyWith<$Res> {
  factory _$$MedicineCategoryImplCopyWith(_$MedicineCategoryImpl value,
          $Res Function(_$MedicineCategoryImpl) then) =
      __$$MedicineCategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description, String id, String name});
}

/// @nodoc
class __$$MedicineCategoryImplCopyWithImpl<$Res>
    extends _$MedicineCategoryCopyWithImpl<$Res, _$MedicineCategoryImpl>
    implements _$$MedicineCategoryImplCopyWith<$Res> {
  __$$MedicineCategoryImplCopyWithImpl(_$MedicineCategoryImpl _value,
      $Res Function(_$MedicineCategoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of MedicineCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$MedicineCategoryImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicineCategoryImpl extends _MedicineCategory
    with DiagnosticableTreeMixin {
  const _$MedicineCategoryImpl(
      {this.description, required this.id, required this.name})
      : super._();

  factory _$MedicineCategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$MedicineCategoryImplFromJson(json);

  @override
  final String? description;
  @override
  final String id;
  @override
  final String name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MedicineCategory(description: $description, id: $id, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MedicineCategory'))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicineCategoryImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, description, id, name);

  /// Create a copy of MedicineCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicineCategoryImplCopyWith<_$MedicineCategoryImpl> get copyWith =>
      __$$MedicineCategoryImplCopyWithImpl<_$MedicineCategoryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicineCategoryImplToJson(
      this,
    );
  }
}

abstract class _MedicineCategory extends MedicineCategory {
  const factory _MedicineCategory(
      {final String? description,
      required final String id,
      required final String name}) = _$MedicineCategoryImpl;
  const _MedicineCategory._() : super._();

  factory _MedicineCategory.fromJson(Map<String, dynamic> json) =
      _$MedicineCategoryImpl.fromJson;

  @override
  String? get description;
  @override
  String get id;
  @override
  String get name;

  /// Create a copy of MedicineCategory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MedicineCategoryImplCopyWith<_$MedicineCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

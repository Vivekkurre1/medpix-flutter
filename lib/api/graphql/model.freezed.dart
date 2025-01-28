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

CreateMedicineCategoryInput _$CreateMedicineCategoryInputFromJson(
    Map<String, dynamic> json) {
  return _CreateMedicineCategoryInput.fromJson(json);
}

/// @nodoc
mixin _$CreateMedicineCategoryInput {
  String? get description => throw _privateConstructorUsedError;
  ImageInput? get image => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<CreateMedicineCategoryInput?>? get subCategories =>
      throw _privateConstructorUsedError;

  /// Serializes this CreateMedicineCategoryInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateMedicineCategoryInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateMedicineCategoryInputCopyWith<CreateMedicineCategoryInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateMedicineCategoryInputCopyWith<$Res> {
  factory $CreateMedicineCategoryInputCopyWith(
          CreateMedicineCategoryInput value,
          $Res Function(CreateMedicineCategoryInput) then) =
      _$CreateMedicineCategoryInputCopyWithImpl<$Res,
          CreateMedicineCategoryInput>;
  @useResult
  $Res call(
      {String? description,
      ImageInput? image,
      String name,
      List<CreateMedicineCategoryInput?>? subCategories});

  $ImageInputCopyWith<$Res>? get image;
}

/// @nodoc
class _$CreateMedicineCategoryInputCopyWithImpl<$Res,
        $Val extends CreateMedicineCategoryInput>
    implements $CreateMedicineCategoryInputCopyWith<$Res> {
  _$CreateMedicineCategoryInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateMedicineCategoryInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? image = freezed,
    Object? name = null,
    Object? subCategories = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ImageInput?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      subCategories: freezed == subCategories
          ? _value.subCategories
          : subCategories // ignore: cast_nullable_to_non_nullable
              as List<CreateMedicineCategoryInput?>?,
    ) as $Val);
  }

  /// Create a copy of CreateMedicineCategoryInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImageInputCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ImageInputCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateMedicineCategoryInputImplCopyWith<$Res>
    implements $CreateMedicineCategoryInputCopyWith<$Res> {
  factory _$$CreateMedicineCategoryInputImplCopyWith(
          _$CreateMedicineCategoryInputImpl value,
          $Res Function(_$CreateMedicineCategoryInputImpl) then) =
      __$$CreateMedicineCategoryInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description,
      ImageInput? image,
      String name,
      List<CreateMedicineCategoryInput?>? subCategories});

  @override
  $ImageInputCopyWith<$Res>? get image;
}

/// @nodoc
class __$$CreateMedicineCategoryInputImplCopyWithImpl<$Res>
    extends _$CreateMedicineCategoryInputCopyWithImpl<$Res,
        _$CreateMedicineCategoryInputImpl>
    implements _$$CreateMedicineCategoryInputImplCopyWith<$Res> {
  __$$CreateMedicineCategoryInputImplCopyWithImpl(
      _$CreateMedicineCategoryInputImpl _value,
      $Res Function(_$CreateMedicineCategoryInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateMedicineCategoryInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? image = freezed,
    Object? name = null,
    Object? subCategories = freezed,
  }) {
    return _then(_$CreateMedicineCategoryInputImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ImageInput?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      subCategories: freezed == subCategories
          ? _value._subCategories
          : subCategories // ignore: cast_nullable_to_non_nullable
              as List<CreateMedicineCategoryInput?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateMedicineCategoryInputImpl extends _CreateMedicineCategoryInput
    with DiagnosticableTreeMixin {
  const _$CreateMedicineCategoryInputImpl(
      {this.description,
      this.image,
      required this.name,
      final List<CreateMedicineCategoryInput?>? subCategories})
      : _subCategories = subCategories,
        super._();

  factory _$CreateMedicineCategoryInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateMedicineCategoryInputImplFromJson(json);

  @override
  final String? description;
  @override
  final ImageInput? image;
  @override
  final String name;
  final List<CreateMedicineCategoryInput?>? _subCategories;
  @override
  List<CreateMedicineCategoryInput?>? get subCategories {
    final value = _subCategories;
    if (value == null) return null;
    if (_subCategories is EqualUnmodifiableListView) return _subCategories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CreateMedicineCategoryInput(description: $description, image: $image, name: $name, subCategories: $subCategories)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CreateMedicineCategoryInput'))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('image', image))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('subCategories', subCategories));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateMedicineCategoryInputImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._subCategories, _subCategories));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, description, image, name,
      const DeepCollectionEquality().hash(_subCategories));

  /// Create a copy of CreateMedicineCategoryInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateMedicineCategoryInputImplCopyWith<_$CreateMedicineCategoryInputImpl>
      get copyWith => __$$CreateMedicineCategoryInputImplCopyWithImpl<
          _$CreateMedicineCategoryInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateMedicineCategoryInputImplToJson(
      this,
    );
  }
}

abstract class _CreateMedicineCategoryInput
    extends CreateMedicineCategoryInput {
  const factory _CreateMedicineCategoryInput(
          {final String? description,
          final ImageInput? image,
          required final String name,
          final List<CreateMedicineCategoryInput?>? subCategories}) =
      _$CreateMedicineCategoryInputImpl;
  const _CreateMedicineCategoryInput._() : super._();

  factory _CreateMedicineCategoryInput.fromJson(Map<String, dynamic> json) =
      _$CreateMedicineCategoryInputImpl.fromJson;

  @override
  String? get description;
  @override
  ImageInput? get image;
  @override
  String get name;
  @override
  List<CreateMedicineCategoryInput?>? get subCategories;

  /// Create a copy of CreateMedicineCategoryInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateMedicineCategoryInputImplCopyWith<_$CreateMedicineCategoryInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CreateMedicineCategoryResponse _$CreateMedicineCategoryResponseFromJson(
    Map<String, dynamic> json) {
  return _CreateMedicineCategoryResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateMedicineCategoryResponse {
  List<Error?>? get errors => throw _privateConstructorUsedError;
  bool? get isIssue => throw _privateConstructorUsedError;
  MedicineCategory? get medicineCategory => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  /// Serializes this CreateMedicineCategoryResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateMedicineCategoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateMedicineCategoryResponseCopyWith<CreateMedicineCategoryResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateMedicineCategoryResponseCopyWith<$Res> {
  factory $CreateMedicineCategoryResponseCopyWith(
          CreateMedicineCategoryResponse value,
          $Res Function(CreateMedicineCategoryResponse) then) =
      _$CreateMedicineCategoryResponseCopyWithImpl<$Res,
          CreateMedicineCategoryResponse>;
  @useResult
  $Res call(
      {List<Error?>? errors,
      bool? isIssue,
      MedicineCategory? medicineCategory,
      String? message});

  $MedicineCategoryCopyWith<$Res>? get medicineCategory;
}

/// @nodoc
class _$CreateMedicineCategoryResponseCopyWithImpl<$Res,
        $Val extends CreateMedicineCategoryResponse>
    implements $CreateMedicineCategoryResponseCopyWith<$Res> {
  _$CreateMedicineCategoryResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateMedicineCategoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errors = freezed,
    Object? isIssue = freezed,
    Object? medicineCategory = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<Error?>?,
      isIssue: freezed == isIssue
          ? _value.isIssue
          : isIssue // ignore: cast_nullable_to_non_nullable
              as bool?,
      medicineCategory: freezed == medicineCategory
          ? _value.medicineCategory
          : medicineCategory // ignore: cast_nullable_to_non_nullable
              as MedicineCategory?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of CreateMedicineCategoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MedicineCategoryCopyWith<$Res>? get medicineCategory {
    if (_value.medicineCategory == null) {
      return null;
    }

    return $MedicineCategoryCopyWith<$Res>(_value.medicineCategory!, (value) {
      return _then(_value.copyWith(medicineCategory: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateMedicineCategoryResponseImplCopyWith<$Res>
    implements $CreateMedicineCategoryResponseCopyWith<$Res> {
  factory _$$CreateMedicineCategoryResponseImplCopyWith(
          _$CreateMedicineCategoryResponseImpl value,
          $Res Function(_$CreateMedicineCategoryResponseImpl) then) =
      __$$CreateMedicineCategoryResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Error?>? errors,
      bool? isIssue,
      MedicineCategory? medicineCategory,
      String? message});

  @override
  $MedicineCategoryCopyWith<$Res>? get medicineCategory;
}

/// @nodoc
class __$$CreateMedicineCategoryResponseImplCopyWithImpl<$Res>
    extends _$CreateMedicineCategoryResponseCopyWithImpl<$Res,
        _$CreateMedicineCategoryResponseImpl>
    implements _$$CreateMedicineCategoryResponseImplCopyWith<$Res> {
  __$$CreateMedicineCategoryResponseImplCopyWithImpl(
      _$CreateMedicineCategoryResponseImpl _value,
      $Res Function(_$CreateMedicineCategoryResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateMedicineCategoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errors = freezed,
    Object? isIssue = freezed,
    Object? medicineCategory = freezed,
    Object? message = freezed,
  }) {
    return _then(_$CreateMedicineCategoryResponseImpl(
      errors: freezed == errors
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<Error?>?,
      isIssue: freezed == isIssue
          ? _value.isIssue
          : isIssue // ignore: cast_nullable_to_non_nullable
              as bool?,
      medicineCategory: freezed == medicineCategory
          ? _value.medicineCategory
          : medicineCategory // ignore: cast_nullable_to_non_nullable
              as MedicineCategory?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateMedicineCategoryResponseImpl
    extends _CreateMedicineCategoryResponse with DiagnosticableTreeMixin {
  const _$CreateMedicineCategoryResponseImpl(
      {final List<Error?>? errors,
      this.isIssue,
      this.medicineCategory,
      this.message})
      : _errors = errors,
        super._();

  factory _$CreateMedicineCategoryResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateMedicineCategoryResponseImplFromJson(json);

  final List<Error?>? _errors;
  @override
  List<Error?>? get errors {
    final value = _errors;
    if (value == null) return null;
    if (_errors is EqualUnmodifiableListView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? isIssue;
  @override
  final MedicineCategory? medicineCategory;
  @override
  final String? message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CreateMedicineCategoryResponse(errors: $errors, isIssue: $isIssue, medicineCategory: $medicineCategory, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CreateMedicineCategoryResponse'))
      ..add(DiagnosticsProperty('errors', errors))
      ..add(DiagnosticsProperty('isIssue', isIssue))
      ..add(DiagnosticsProperty('medicineCategory', medicineCategory))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateMedicineCategoryResponseImpl &&
            const DeepCollectionEquality().equals(other._errors, _errors) &&
            (identical(other.isIssue, isIssue) || other.isIssue == isIssue) &&
            (identical(other.medicineCategory, medicineCategory) ||
                other.medicineCategory == medicineCategory) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_errors),
      isIssue,
      medicineCategory,
      message);

  /// Create a copy of CreateMedicineCategoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateMedicineCategoryResponseImplCopyWith<
          _$CreateMedicineCategoryResponseImpl>
      get copyWith => __$$CreateMedicineCategoryResponseImplCopyWithImpl<
          _$CreateMedicineCategoryResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateMedicineCategoryResponseImplToJson(
      this,
    );
  }
}

abstract class _CreateMedicineCategoryResponse
    extends CreateMedicineCategoryResponse {
  const factory _CreateMedicineCategoryResponse(
      {final List<Error?>? errors,
      final bool? isIssue,
      final MedicineCategory? medicineCategory,
      final String? message}) = _$CreateMedicineCategoryResponseImpl;
  const _CreateMedicineCategoryResponse._() : super._();

  factory _CreateMedicineCategoryResponse.fromJson(Map<String, dynamic> json) =
      _$CreateMedicineCategoryResponseImpl.fromJson;

  @override
  List<Error?>? get errors;
  @override
  bool? get isIssue;
  @override
  MedicineCategory? get medicineCategory;
  @override
  String? get message;

  /// Create a copy of CreateMedicineCategoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateMedicineCategoryResponseImplCopyWith<
          _$CreateMedicineCategoryResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CreateMedicineInput _$CreateMedicineInputFromJson(Map<String, dynamic> json) {
  return _CreateMedicineInput.fromJson(json);
}

/// @nodoc
mixin _$CreateMedicineInput {
  String get category => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  DateTime? get expirationDate => throw _privateConstructorUsedError;
  ImageInput? get image => throw _privateConstructorUsedError;
  InventoryInput get inventory => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  PricingInput get pricing => throw _privateConstructorUsedError;
  bool? get status => throw _privateConstructorUsedError;

  /// Serializes this CreateMedicineInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateMedicineInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateMedicineInputCopyWith<CreateMedicineInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateMedicineInputCopyWith<$Res> {
  factory $CreateMedicineInputCopyWith(
          CreateMedicineInput value, $Res Function(CreateMedicineInput) then) =
      _$CreateMedicineInputCopyWithImpl<$Res, CreateMedicineInput>;
  @useResult
  $Res call(
      {String category,
      String? description,
      DateTime? expirationDate,
      ImageInput? image,
      InventoryInput inventory,
      String name,
      PricingInput pricing,
      bool? status});

  $ImageInputCopyWith<$Res>? get image;
  $InventoryInputCopyWith<$Res> get inventory;
  $PricingInputCopyWith<$Res> get pricing;
}

/// @nodoc
class _$CreateMedicineInputCopyWithImpl<$Res, $Val extends CreateMedicineInput>
    implements $CreateMedicineInputCopyWith<$Res> {
  _$CreateMedicineInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateMedicineInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? description = freezed,
    Object? expirationDate = freezed,
    Object? image = freezed,
    Object? inventory = null,
    Object? name = null,
    Object? pricing = null,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ImageInput?,
      inventory: null == inventory
          ? _value.inventory
          : inventory // ignore: cast_nullable_to_non_nullable
              as InventoryInput,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      pricing: null == pricing
          ? _value.pricing
          : pricing // ignore: cast_nullable_to_non_nullable
              as PricingInput,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of CreateMedicineInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImageInputCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ImageInputCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }

  /// Create a copy of CreateMedicineInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InventoryInputCopyWith<$Res> get inventory {
    return $InventoryInputCopyWith<$Res>(_value.inventory, (value) {
      return _then(_value.copyWith(inventory: value) as $Val);
    });
  }

  /// Create a copy of CreateMedicineInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PricingInputCopyWith<$Res> get pricing {
    return $PricingInputCopyWith<$Res>(_value.pricing, (value) {
      return _then(_value.copyWith(pricing: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateMedicineInputImplCopyWith<$Res>
    implements $CreateMedicineInputCopyWith<$Res> {
  factory _$$CreateMedicineInputImplCopyWith(_$CreateMedicineInputImpl value,
          $Res Function(_$CreateMedicineInputImpl) then) =
      __$$CreateMedicineInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String category,
      String? description,
      DateTime? expirationDate,
      ImageInput? image,
      InventoryInput inventory,
      String name,
      PricingInput pricing,
      bool? status});

  @override
  $ImageInputCopyWith<$Res>? get image;
  @override
  $InventoryInputCopyWith<$Res> get inventory;
  @override
  $PricingInputCopyWith<$Res> get pricing;
}

/// @nodoc
class __$$CreateMedicineInputImplCopyWithImpl<$Res>
    extends _$CreateMedicineInputCopyWithImpl<$Res, _$CreateMedicineInputImpl>
    implements _$$CreateMedicineInputImplCopyWith<$Res> {
  __$$CreateMedicineInputImplCopyWithImpl(_$CreateMedicineInputImpl _value,
      $Res Function(_$CreateMedicineInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateMedicineInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? description = freezed,
    Object? expirationDate = freezed,
    Object? image = freezed,
    Object? inventory = null,
    Object? name = null,
    Object? pricing = null,
    Object? status = freezed,
  }) {
    return _then(_$CreateMedicineInputImpl(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ImageInput?,
      inventory: null == inventory
          ? _value.inventory
          : inventory // ignore: cast_nullable_to_non_nullable
              as InventoryInput,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      pricing: null == pricing
          ? _value.pricing
          : pricing // ignore: cast_nullable_to_non_nullable
              as PricingInput,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateMedicineInputImpl extends _CreateMedicineInput
    with DiagnosticableTreeMixin {
  const _$CreateMedicineInputImpl(
      {required this.category,
      this.description,
      this.expirationDate,
      this.image,
      required this.inventory,
      required this.name,
      required this.pricing,
      this.status})
      : super._();

  factory _$CreateMedicineInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateMedicineInputImplFromJson(json);

  @override
  final String category;
  @override
  final String? description;
  @override
  final DateTime? expirationDate;
  @override
  final ImageInput? image;
  @override
  final InventoryInput inventory;
  @override
  final String name;
  @override
  final PricingInput pricing;
  @override
  final bool? status;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CreateMedicineInput(category: $category, description: $description, expirationDate: $expirationDate, image: $image, inventory: $inventory, name: $name, pricing: $pricing, status: $status)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CreateMedicineInput'))
      ..add(DiagnosticsProperty('category', category))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('expirationDate', expirationDate))
      ..add(DiagnosticsProperty('image', image))
      ..add(DiagnosticsProperty('inventory', inventory))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('pricing', pricing))
      ..add(DiagnosticsProperty('status', status));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateMedicineInputImpl &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.expirationDate, expirationDate) ||
                other.expirationDate == expirationDate) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.inventory, inventory) ||
                other.inventory == inventory) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.pricing, pricing) || other.pricing == pricing) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, category, description,
      expirationDate, image, inventory, name, pricing, status);

  /// Create a copy of CreateMedicineInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateMedicineInputImplCopyWith<_$CreateMedicineInputImpl> get copyWith =>
      __$$CreateMedicineInputImplCopyWithImpl<_$CreateMedicineInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateMedicineInputImplToJson(
      this,
    );
  }
}

abstract class _CreateMedicineInput extends CreateMedicineInput {
  const factory _CreateMedicineInput(
      {required final String category,
      final String? description,
      final DateTime? expirationDate,
      final ImageInput? image,
      required final InventoryInput inventory,
      required final String name,
      required final PricingInput pricing,
      final bool? status}) = _$CreateMedicineInputImpl;
  const _CreateMedicineInput._() : super._();

  factory _CreateMedicineInput.fromJson(Map<String, dynamic> json) =
      _$CreateMedicineInputImpl.fromJson;

  @override
  String get category;
  @override
  String? get description;
  @override
  DateTime? get expirationDate;
  @override
  ImageInput? get image;
  @override
  InventoryInput get inventory;
  @override
  String get name;
  @override
  PricingInput get pricing;
  @override
  bool? get status;

  /// Create a copy of CreateMedicineInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateMedicineInputImplCopyWith<_$CreateMedicineInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomerStats _$CustomerStatsFromJson(Map<String, dynamic> json) {
  return _CustomerStats.fromJson(json);
}

/// @nodoc
mixin _$CustomerStats {
  int? get total => throw _privateConstructorUsedError;

  /// Serializes this CustomerStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerStatsCopyWith<CustomerStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerStatsCopyWith<$Res> {
  factory $CustomerStatsCopyWith(
          CustomerStats value, $Res Function(CustomerStats) then) =
      _$CustomerStatsCopyWithImpl<$Res, CustomerStats>;
  @useResult
  $Res call({int? total});
}

/// @nodoc
class _$CustomerStatsCopyWithImpl<$Res, $Val extends CustomerStats>
    implements $CustomerStatsCopyWith<$Res> {
  _$CustomerStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerStatsImplCopyWith<$Res>
    implements $CustomerStatsCopyWith<$Res> {
  factory _$$CustomerStatsImplCopyWith(
          _$CustomerStatsImpl value, $Res Function(_$CustomerStatsImpl) then) =
      __$$CustomerStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? total});
}

/// @nodoc
class __$$CustomerStatsImplCopyWithImpl<$Res>
    extends _$CustomerStatsCopyWithImpl<$Res, _$CustomerStatsImpl>
    implements _$$CustomerStatsImplCopyWith<$Res> {
  __$$CustomerStatsImplCopyWithImpl(
      _$CustomerStatsImpl _value, $Res Function(_$CustomerStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of CustomerStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
  }) {
    return _then(_$CustomerStatsImpl(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerStatsImpl extends _CustomerStats with DiagnosticableTreeMixin {
  const _$CustomerStatsImpl({this.total}) : super._();

  factory _$CustomerStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerStatsImplFromJson(json);

  @override
  final int? total;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CustomerStats(total: $total)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CustomerStats'))
      ..add(DiagnosticsProperty('total', total));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerStatsImpl &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, total);

  /// Create a copy of CustomerStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerStatsImplCopyWith<_$CustomerStatsImpl> get copyWith =>
      __$$CustomerStatsImplCopyWithImpl<_$CustomerStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerStatsImplToJson(
      this,
    );
  }
}

abstract class _CustomerStats extends CustomerStats {
  const factory _CustomerStats({final int? total}) = _$CustomerStatsImpl;
  const _CustomerStats._() : super._();

  factory _CustomerStats.fromJson(Map<String, dynamic> json) =
      _$CustomerStatsImpl.fromJson;

  @override
  int? get total;

  /// Create a copy of CustomerStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerStatsImplCopyWith<_$CustomerStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Dashboard _$DashboardFromJson(Map<String, dynamic> json) {
  return _Dashboard.fromJson(json);
}

/// @nodoc
mixin _$Dashboard {
  CustomerStats? get customerstats => throw _privateConstructorUsedError;
  ExpiredMedicinesStats? get expiredMedicinesStats =>
      throw _privateConstructorUsedError;
  ExpiringStats? get expiringstats => throw _privateConstructorUsedError;
  MedicineStats? get medicinestats => throw _privateConstructorUsedError;
  ReportStats? get reportstats => throw _privateConstructorUsedError;
  SalesStats? get salesstats => throw _privateConstructorUsedError;
  StockStats? get stockstats => throw _privateConstructorUsedError;

  /// Serializes this Dashboard to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Dashboard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DashboardCopyWith<Dashboard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardCopyWith<$Res> {
  factory $DashboardCopyWith(Dashboard value, $Res Function(Dashboard) then) =
      _$DashboardCopyWithImpl<$Res, Dashboard>;
  @useResult
  $Res call(
      {CustomerStats? customerstats,
      ExpiredMedicinesStats? expiredMedicinesStats,
      ExpiringStats? expiringstats,
      MedicineStats? medicinestats,
      ReportStats? reportstats,
      SalesStats? salesstats,
      StockStats? stockstats});

  $CustomerStatsCopyWith<$Res>? get customerstats;
  $ExpiredMedicinesStatsCopyWith<$Res>? get expiredMedicinesStats;
  $ExpiringStatsCopyWith<$Res>? get expiringstats;
  $MedicineStatsCopyWith<$Res>? get medicinestats;
  $ReportStatsCopyWith<$Res>? get reportstats;
  $SalesStatsCopyWith<$Res>? get salesstats;
  $StockStatsCopyWith<$Res>? get stockstats;
}

/// @nodoc
class _$DashboardCopyWithImpl<$Res, $Val extends Dashboard>
    implements $DashboardCopyWith<$Res> {
  _$DashboardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Dashboard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerstats = freezed,
    Object? expiredMedicinesStats = freezed,
    Object? expiringstats = freezed,
    Object? medicinestats = freezed,
    Object? reportstats = freezed,
    Object? salesstats = freezed,
    Object? stockstats = freezed,
  }) {
    return _then(_value.copyWith(
      customerstats: freezed == customerstats
          ? _value.customerstats
          : customerstats // ignore: cast_nullable_to_non_nullable
              as CustomerStats?,
      expiredMedicinesStats: freezed == expiredMedicinesStats
          ? _value.expiredMedicinesStats
          : expiredMedicinesStats // ignore: cast_nullable_to_non_nullable
              as ExpiredMedicinesStats?,
      expiringstats: freezed == expiringstats
          ? _value.expiringstats
          : expiringstats // ignore: cast_nullable_to_non_nullable
              as ExpiringStats?,
      medicinestats: freezed == medicinestats
          ? _value.medicinestats
          : medicinestats // ignore: cast_nullable_to_non_nullable
              as MedicineStats?,
      reportstats: freezed == reportstats
          ? _value.reportstats
          : reportstats // ignore: cast_nullable_to_non_nullable
              as ReportStats?,
      salesstats: freezed == salesstats
          ? _value.salesstats
          : salesstats // ignore: cast_nullable_to_non_nullable
              as SalesStats?,
      stockstats: freezed == stockstats
          ? _value.stockstats
          : stockstats // ignore: cast_nullable_to_non_nullable
              as StockStats?,
    ) as $Val);
  }

  /// Create a copy of Dashboard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerStatsCopyWith<$Res>? get customerstats {
    if (_value.customerstats == null) {
      return null;
    }

    return $CustomerStatsCopyWith<$Res>(_value.customerstats!, (value) {
      return _then(_value.copyWith(customerstats: value) as $Val);
    });
  }

  /// Create a copy of Dashboard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExpiredMedicinesStatsCopyWith<$Res>? get expiredMedicinesStats {
    if (_value.expiredMedicinesStats == null) {
      return null;
    }

    return $ExpiredMedicinesStatsCopyWith<$Res>(_value.expiredMedicinesStats!,
        (value) {
      return _then(_value.copyWith(expiredMedicinesStats: value) as $Val);
    });
  }

  /// Create a copy of Dashboard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExpiringStatsCopyWith<$Res>? get expiringstats {
    if (_value.expiringstats == null) {
      return null;
    }

    return $ExpiringStatsCopyWith<$Res>(_value.expiringstats!, (value) {
      return _then(_value.copyWith(expiringstats: value) as $Val);
    });
  }

  /// Create a copy of Dashboard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MedicineStatsCopyWith<$Res>? get medicinestats {
    if (_value.medicinestats == null) {
      return null;
    }

    return $MedicineStatsCopyWith<$Res>(_value.medicinestats!, (value) {
      return _then(_value.copyWith(medicinestats: value) as $Val);
    });
  }

  /// Create a copy of Dashboard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReportStatsCopyWith<$Res>? get reportstats {
    if (_value.reportstats == null) {
      return null;
    }

    return $ReportStatsCopyWith<$Res>(_value.reportstats!, (value) {
      return _then(_value.copyWith(reportstats: value) as $Val);
    });
  }

  /// Create a copy of Dashboard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SalesStatsCopyWith<$Res>? get salesstats {
    if (_value.salesstats == null) {
      return null;
    }

    return $SalesStatsCopyWith<$Res>(_value.salesstats!, (value) {
      return _then(_value.copyWith(salesstats: value) as $Val);
    });
  }

  /// Create a copy of Dashboard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StockStatsCopyWith<$Res>? get stockstats {
    if (_value.stockstats == null) {
      return null;
    }

    return $StockStatsCopyWith<$Res>(_value.stockstats!, (value) {
      return _then(_value.copyWith(stockstats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DashboardImplCopyWith<$Res>
    implements $DashboardCopyWith<$Res> {
  factory _$$DashboardImplCopyWith(
          _$DashboardImpl value, $Res Function(_$DashboardImpl) then) =
      __$$DashboardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CustomerStats? customerstats,
      ExpiredMedicinesStats? expiredMedicinesStats,
      ExpiringStats? expiringstats,
      MedicineStats? medicinestats,
      ReportStats? reportstats,
      SalesStats? salesstats,
      StockStats? stockstats});

  @override
  $CustomerStatsCopyWith<$Res>? get customerstats;
  @override
  $ExpiredMedicinesStatsCopyWith<$Res>? get expiredMedicinesStats;
  @override
  $ExpiringStatsCopyWith<$Res>? get expiringstats;
  @override
  $MedicineStatsCopyWith<$Res>? get medicinestats;
  @override
  $ReportStatsCopyWith<$Res>? get reportstats;
  @override
  $SalesStatsCopyWith<$Res>? get salesstats;
  @override
  $StockStatsCopyWith<$Res>? get stockstats;
}

/// @nodoc
class __$$DashboardImplCopyWithImpl<$Res>
    extends _$DashboardCopyWithImpl<$Res, _$DashboardImpl>
    implements _$$DashboardImplCopyWith<$Res> {
  __$$DashboardImplCopyWithImpl(
      _$DashboardImpl _value, $Res Function(_$DashboardImpl) _then)
      : super(_value, _then);

  /// Create a copy of Dashboard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerstats = freezed,
    Object? expiredMedicinesStats = freezed,
    Object? expiringstats = freezed,
    Object? medicinestats = freezed,
    Object? reportstats = freezed,
    Object? salesstats = freezed,
    Object? stockstats = freezed,
  }) {
    return _then(_$DashboardImpl(
      customerstats: freezed == customerstats
          ? _value.customerstats
          : customerstats // ignore: cast_nullable_to_non_nullable
              as CustomerStats?,
      expiredMedicinesStats: freezed == expiredMedicinesStats
          ? _value.expiredMedicinesStats
          : expiredMedicinesStats // ignore: cast_nullable_to_non_nullable
              as ExpiredMedicinesStats?,
      expiringstats: freezed == expiringstats
          ? _value.expiringstats
          : expiringstats // ignore: cast_nullable_to_non_nullable
              as ExpiringStats?,
      medicinestats: freezed == medicinestats
          ? _value.medicinestats
          : medicinestats // ignore: cast_nullable_to_non_nullable
              as MedicineStats?,
      reportstats: freezed == reportstats
          ? _value.reportstats
          : reportstats // ignore: cast_nullable_to_non_nullable
              as ReportStats?,
      salesstats: freezed == salesstats
          ? _value.salesstats
          : salesstats // ignore: cast_nullable_to_non_nullable
              as SalesStats?,
      stockstats: freezed == stockstats
          ? _value.stockstats
          : stockstats // ignore: cast_nullable_to_non_nullable
              as StockStats?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DashboardImpl extends _Dashboard with DiagnosticableTreeMixin {
  const _$DashboardImpl(
      {this.customerstats,
      this.expiredMedicinesStats,
      this.expiringstats,
      this.medicinestats,
      this.reportstats,
      this.salesstats,
      this.stockstats})
      : super._();

  factory _$DashboardImpl.fromJson(Map<String, dynamic> json) =>
      _$$DashboardImplFromJson(json);

  @override
  final CustomerStats? customerstats;
  @override
  final ExpiredMedicinesStats? expiredMedicinesStats;
  @override
  final ExpiringStats? expiringstats;
  @override
  final MedicineStats? medicinestats;
  @override
  final ReportStats? reportstats;
  @override
  final SalesStats? salesstats;
  @override
  final StockStats? stockstats;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Dashboard(customerstats: $customerstats, expiredMedicinesStats: $expiredMedicinesStats, expiringstats: $expiringstats, medicinestats: $medicinestats, reportstats: $reportstats, salesstats: $salesstats, stockstats: $stockstats)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Dashboard'))
      ..add(DiagnosticsProperty('customerstats', customerstats))
      ..add(DiagnosticsProperty('expiredMedicinesStats', expiredMedicinesStats))
      ..add(DiagnosticsProperty('expiringstats', expiringstats))
      ..add(DiagnosticsProperty('medicinestats', medicinestats))
      ..add(DiagnosticsProperty('reportstats', reportstats))
      ..add(DiagnosticsProperty('salesstats', salesstats))
      ..add(DiagnosticsProperty('stockstats', stockstats));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DashboardImpl &&
            (identical(other.customerstats, customerstats) ||
                other.customerstats == customerstats) &&
            (identical(other.expiredMedicinesStats, expiredMedicinesStats) ||
                other.expiredMedicinesStats == expiredMedicinesStats) &&
            (identical(other.expiringstats, expiringstats) ||
                other.expiringstats == expiringstats) &&
            (identical(other.medicinestats, medicinestats) ||
                other.medicinestats == medicinestats) &&
            (identical(other.reportstats, reportstats) ||
                other.reportstats == reportstats) &&
            (identical(other.salesstats, salesstats) ||
                other.salesstats == salesstats) &&
            (identical(other.stockstats, stockstats) ||
                other.stockstats == stockstats));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      customerstats,
      expiredMedicinesStats,
      expiringstats,
      medicinestats,
      reportstats,
      salesstats,
      stockstats);

  /// Create a copy of Dashboard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DashboardImplCopyWith<_$DashboardImpl> get copyWith =>
      __$$DashboardImplCopyWithImpl<_$DashboardImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DashboardImplToJson(
      this,
    );
  }
}

abstract class _Dashboard extends Dashboard {
  const factory _Dashboard(
      {final CustomerStats? customerstats,
      final ExpiredMedicinesStats? expiredMedicinesStats,
      final ExpiringStats? expiringstats,
      final MedicineStats? medicinestats,
      final ReportStats? reportstats,
      final SalesStats? salesstats,
      final StockStats? stockstats}) = _$DashboardImpl;
  const _Dashboard._() : super._();

  factory _Dashboard.fromJson(Map<String, dynamic> json) =
      _$DashboardImpl.fromJson;

  @override
  CustomerStats? get customerstats;
  @override
  ExpiredMedicinesStats? get expiredMedicinesStats;
  @override
  ExpiringStats? get expiringstats;
  @override
  MedicineStats? get medicinestats;
  @override
  ReportStats? get reportstats;
  @override
  SalesStats? get salesstats;
  @override
  StockStats? get stockstats;

  /// Create a copy of Dashboard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DashboardImplCopyWith<_$DashboardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DashboardResponse _$DashboardResponseFromJson(Map<String, dynamic> json) {
  return _DashboardResponse.fromJson(json);
}

/// @nodoc
mixin _$DashboardResponse {
  Dashboard? get dashboard => throw _privateConstructorUsedError;

  /// Serializes this DashboardResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DashboardResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DashboardResponseCopyWith<DashboardResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardResponseCopyWith<$Res> {
  factory $DashboardResponseCopyWith(
          DashboardResponse value, $Res Function(DashboardResponse) then) =
      _$DashboardResponseCopyWithImpl<$Res, DashboardResponse>;
  @useResult
  $Res call({Dashboard? dashboard});

  $DashboardCopyWith<$Res>? get dashboard;
}

/// @nodoc
class _$DashboardResponseCopyWithImpl<$Res, $Val extends DashboardResponse>
    implements $DashboardResponseCopyWith<$Res> {
  _$DashboardResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DashboardResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dashboard = freezed,
  }) {
    return _then(_value.copyWith(
      dashboard: freezed == dashboard
          ? _value.dashboard
          : dashboard // ignore: cast_nullable_to_non_nullable
              as Dashboard?,
    ) as $Val);
  }

  /// Create a copy of DashboardResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DashboardCopyWith<$Res>? get dashboard {
    if (_value.dashboard == null) {
      return null;
    }

    return $DashboardCopyWith<$Res>(_value.dashboard!, (value) {
      return _then(_value.copyWith(dashboard: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DashboardResponseImplCopyWith<$Res>
    implements $DashboardResponseCopyWith<$Res> {
  factory _$$DashboardResponseImplCopyWith(_$DashboardResponseImpl value,
          $Res Function(_$DashboardResponseImpl) then) =
      __$$DashboardResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Dashboard? dashboard});

  @override
  $DashboardCopyWith<$Res>? get dashboard;
}

/// @nodoc
class __$$DashboardResponseImplCopyWithImpl<$Res>
    extends _$DashboardResponseCopyWithImpl<$Res, _$DashboardResponseImpl>
    implements _$$DashboardResponseImplCopyWith<$Res> {
  __$$DashboardResponseImplCopyWithImpl(_$DashboardResponseImpl _value,
      $Res Function(_$DashboardResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of DashboardResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dashboard = freezed,
  }) {
    return _then(_$DashboardResponseImpl(
      dashboard: freezed == dashboard
          ? _value.dashboard
          : dashboard // ignore: cast_nullable_to_non_nullable
              as Dashboard?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DashboardResponseImpl extends _DashboardResponse
    with DiagnosticableTreeMixin {
  const _$DashboardResponseImpl({this.dashboard}) : super._();

  factory _$DashboardResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DashboardResponseImplFromJson(json);

  @override
  final Dashboard? dashboard;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DashboardResponse(dashboard: $dashboard)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DashboardResponse'))
      ..add(DiagnosticsProperty('dashboard', dashboard));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DashboardResponseImpl &&
            (identical(other.dashboard, dashboard) ||
                other.dashboard == dashboard));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, dashboard);

  /// Create a copy of DashboardResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DashboardResponseImplCopyWith<_$DashboardResponseImpl> get copyWith =>
      __$$DashboardResponseImplCopyWithImpl<_$DashboardResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DashboardResponseImplToJson(
      this,
    );
  }
}

abstract class _DashboardResponse extends DashboardResponse {
  const factory _DashboardResponse({final Dashboard? dashboard}) =
      _$DashboardResponseImpl;
  const _DashboardResponse._() : super._();

  factory _DashboardResponse.fromJson(Map<String, dynamic> json) =
      _$DashboardResponseImpl.fromJson;

  @override
  Dashboard? get dashboard;

  /// Create a copy of DashboardResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DashboardResponseImplCopyWith<_$DashboardResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DeleteMedicineResponse _$DeleteMedicineResponseFromJson(
    Map<String, dynamic> json) {
  return _DeleteMedicineResponse.fromJson(json);
}

/// @nodoc
mixin _$DeleteMedicineResponse {
  List<Error?>? get errors => throw _privateConstructorUsedError;
  bool? get isIssue => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  /// Serializes this DeleteMedicineResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DeleteMedicineResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeleteMedicineResponseCopyWith<DeleteMedicineResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteMedicineResponseCopyWith<$Res> {
  factory $DeleteMedicineResponseCopyWith(DeleteMedicineResponse value,
          $Res Function(DeleteMedicineResponse) then) =
      _$DeleteMedicineResponseCopyWithImpl<$Res, DeleteMedicineResponse>;
  @useResult
  $Res call({List<Error?>? errors, bool? isIssue, String? message});
}

/// @nodoc
class _$DeleteMedicineResponseCopyWithImpl<$Res,
        $Val extends DeleteMedicineResponse>
    implements $DeleteMedicineResponseCopyWith<$Res> {
  _$DeleteMedicineResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DeleteMedicineResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errors = freezed,
    Object? isIssue = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<Error?>?,
      isIssue: freezed == isIssue
          ? _value.isIssue
          : isIssue // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeleteMedicineResponseImplCopyWith<$Res>
    implements $DeleteMedicineResponseCopyWith<$Res> {
  factory _$$DeleteMedicineResponseImplCopyWith(
          _$DeleteMedicineResponseImpl value,
          $Res Function(_$DeleteMedicineResponseImpl) then) =
      __$$DeleteMedicineResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Error?>? errors, bool? isIssue, String? message});
}

/// @nodoc
class __$$DeleteMedicineResponseImplCopyWithImpl<$Res>
    extends _$DeleteMedicineResponseCopyWithImpl<$Res,
        _$DeleteMedicineResponseImpl>
    implements _$$DeleteMedicineResponseImplCopyWith<$Res> {
  __$$DeleteMedicineResponseImplCopyWithImpl(
      _$DeleteMedicineResponseImpl _value,
      $Res Function(_$DeleteMedicineResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of DeleteMedicineResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errors = freezed,
    Object? isIssue = freezed,
    Object? message = freezed,
  }) {
    return _then(_$DeleteMedicineResponseImpl(
      errors: freezed == errors
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<Error?>?,
      isIssue: freezed == isIssue
          ? _value.isIssue
          : isIssue // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeleteMedicineResponseImpl extends _DeleteMedicineResponse
    with DiagnosticableTreeMixin {
  const _$DeleteMedicineResponseImpl(
      {final List<Error?>? errors, this.isIssue, this.message})
      : _errors = errors,
        super._();

  factory _$DeleteMedicineResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteMedicineResponseImplFromJson(json);

  final List<Error?>? _errors;
  @override
  List<Error?>? get errors {
    final value = _errors;
    if (value == null) return null;
    if (_errors is EqualUnmodifiableListView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? isIssue;
  @override
  final String? message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DeleteMedicineResponse(errors: $errors, isIssue: $isIssue, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DeleteMedicineResponse'))
      ..add(DiagnosticsProperty('errors', errors))
      ..add(DiagnosticsProperty('isIssue', isIssue))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteMedicineResponseImpl &&
            const DeepCollectionEquality().equals(other._errors, _errors) &&
            (identical(other.isIssue, isIssue) || other.isIssue == isIssue) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_errors), isIssue, message);

  /// Create a copy of DeleteMedicineResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteMedicineResponseImplCopyWith<_$DeleteMedicineResponseImpl>
      get copyWith => __$$DeleteMedicineResponseImplCopyWithImpl<
          _$DeleteMedicineResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteMedicineResponseImplToJson(
      this,
    );
  }
}

abstract class _DeleteMedicineResponse extends DeleteMedicineResponse {
  const factory _DeleteMedicineResponse(
      {final List<Error?>? errors,
      final bool? isIssue,
      final String? message}) = _$DeleteMedicineResponseImpl;
  const _DeleteMedicineResponse._() : super._();

  factory _DeleteMedicineResponse.fromJson(Map<String, dynamic> json) =
      _$DeleteMedicineResponseImpl.fromJson;

  @override
  List<Error?>? get errors;
  @override
  bool? get isIssue;
  @override
  String? get message;

  /// Create a copy of DeleteMedicineResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteMedicineResponseImplCopyWith<_$DeleteMedicineResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Discount _$DiscountFromJson(Map<String, dynamic> json) {
  return _Discount.fromJson(json);
}

/// @nodoc
mixin _$Discount {
  Money? get amount => throw _privateConstructorUsedError;
  double? get percentage => throw _privateConstructorUsedError;

  /// Serializes this Discount to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Discount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DiscountCopyWith<Discount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountCopyWith<$Res> {
  factory $DiscountCopyWith(Discount value, $Res Function(Discount) then) =
      _$DiscountCopyWithImpl<$Res, Discount>;
  @useResult
  $Res call({Money? amount, double? percentage});

  $MoneyCopyWith<$Res>? get amount;
}

/// @nodoc
class _$DiscountCopyWithImpl<$Res, $Val extends Discount>
    implements $DiscountCopyWith<$Res> {
  _$DiscountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Discount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? percentage = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money?,
      percentage: freezed == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  /// Create a copy of Discount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DiscountImplCopyWith<$Res>
    implements $DiscountCopyWith<$Res> {
  factory _$$DiscountImplCopyWith(
          _$DiscountImpl value, $Res Function(_$DiscountImpl) then) =
      __$$DiscountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Money? amount, double? percentage});

  @override
  $MoneyCopyWith<$Res>? get amount;
}

/// @nodoc
class __$$DiscountImplCopyWithImpl<$Res>
    extends _$DiscountCopyWithImpl<$Res, _$DiscountImpl>
    implements _$$DiscountImplCopyWith<$Res> {
  __$$DiscountImplCopyWithImpl(
      _$DiscountImpl _value, $Res Function(_$DiscountImpl) _then)
      : super(_value, _then);

  /// Create a copy of Discount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? percentage = freezed,
  }) {
    return _then(_$DiscountImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as Money?,
      percentage: freezed == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscountImpl extends _Discount with DiagnosticableTreeMixin {
  const _$DiscountImpl({this.amount, this.percentage}) : super._();

  factory _$DiscountImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscountImplFromJson(json);

  @override
  final Money? amount;
  @override
  final double? percentage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Discount(amount: $amount, percentage: $percentage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Discount'))
      ..add(DiagnosticsProperty('amount', amount))
      ..add(DiagnosticsProperty('percentage', percentage));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscountImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.percentage, percentage) ||
                other.percentage == percentage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, percentage);

  /// Create a copy of Discount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscountImplCopyWith<_$DiscountImpl> get copyWith =>
      __$$DiscountImplCopyWithImpl<_$DiscountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscountImplToJson(
      this,
    );
  }
}

abstract class _Discount extends Discount {
  const factory _Discount({final Money? amount, final double? percentage}) =
      _$DiscountImpl;
  const _Discount._() : super._();

  factory _Discount.fromJson(Map<String, dynamic> json) =
      _$DiscountImpl.fromJson;

  @override
  Money? get amount;
  @override
  double? get percentage;

  /// Create a copy of Discount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscountImplCopyWith<_$DiscountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DiscountInput _$DiscountInputFromJson(Map<String, dynamic> json) {
  return _DiscountInput.fromJson(json);
}

/// @nodoc
mixin _$DiscountInput {
  MoneyInput? get amount => throw _privateConstructorUsedError;
  double? get percentage => throw _privateConstructorUsedError;

  /// Serializes this DiscountInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DiscountInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DiscountInputCopyWith<DiscountInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscountInputCopyWith<$Res> {
  factory $DiscountInputCopyWith(
          DiscountInput value, $Res Function(DiscountInput) then) =
      _$DiscountInputCopyWithImpl<$Res, DiscountInput>;
  @useResult
  $Res call({MoneyInput? amount, double? percentage});

  $MoneyInputCopyWith<$Res>? get amount;
}

/// @nodoc
class _$DiscountInputCopyWithImpl<$Res, $Val extends DiscountInput>
    implements $DiscountInputCopyWith<$Res> {
  _$DiscountInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DiscountInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? percentage = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as MoneyInput?,
      percentage: freezed == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  /// Create a copy of DiscountInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyInputCopyWith<$Res>? get amount {
    if (_value.amount == null) {
      return null;
    }

    return $MoneyInputCopyWith<$Res>(_value.amount!, (value) {
      return _then(_value.copyWith(amount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DiscountInputImplCopyWith<$Res>
    implements $DiscountInputCopyWith<$Res> {
  factory _$$DiscountInputImplCopyWith(
          _$DiscountInputImpl value, $Res Function(_$DiscountInputImpl) then) =
      __$$DiscountInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MoneyInput? amount, double? percentage});

  @override
  $MoneyInputCopyWith<$Res>? get amount;
}

/// @nodoc
class __$$DiscountInputImplCopyWithImpl<$Res>
    extends _$DiscountInputCopyWithImpl<$Res, _$DiscountInputImpl>
    implements _$$DiscountInputImplCopyWith<$Res> {
  __$$DiscountInputImplCopyWithImpl(
      _$DiscountInputImpl _value, $Res Function(_$DiscountInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscountInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? percentage = freezed,
  }) {
    return _then(_$DiscountInputImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as MoneyInput?,
      percentage: freezed == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscountInputImpl extends _DiscountInput with DiagnosticableTreeMixin {
  const _$DiscountInputImpl({this.amount, this.percentage}) : super._();

  factory _$DiscountInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscountInputImplFromJson(json);

  @override
  final MoneyInput? amount;
  @override
  final double? percentage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DiscountInput(amount: $amount, percentage: $percentage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DiscountInput'))
      ..add(DiagnosticsProperty('amount', amount))
      ..add(DiagnosticsProperty('percentage', percentage));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscountInputImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.percentage, percentage) ||
                other.percentage == percentage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, percentage);

  /// Create a copy of DiscountInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscountInputImplCopyWith<_$DiscountInputImpl> get copyWith =>
      __$$DiscountInputImplCopyWithImpl<_$DiscountInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscountInputImplToJson(
      this,
    );
  }
}

abstract class _DiscountInput extends DiscountInput {
  const factory _DiscountInput(
      {final MoneyInput? amount,
      final double? percentage}) = _$DiscountInputImpl;
  const _DiscountInput._() : super._();

  factory _DiscountInput.fromJson(Map<String, dynamic> json) =
      _$DiscountInputImpl.fromJson;

  @override
  MoneyInput? get amount;
  @override
  double? get percentage;

  /// Create a copy of DiscountInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscountInputImplCopyWith<_$DiscountInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Error _$ErrorFromJson(Map<String, dynamic> json) {
  return _Error.fromJson(json);
}

/// @nodoc
mixin _$Error {
  String? get field => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  /// Serializes this Error to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Error
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ErrorCopyWith<Error> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) then) =
      _$ErrorCopyWithImpl<$Res, Error>;
  @useResult
  $Res call({String? field, String? message});
}

/// @nodoc
class _$ErrorCopyWithImpl<$Res, $Val extends Error>
    implements $ErrorCopyWith<$Res> {
  _$ErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Error
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      field: freezed == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> implements $ErrorCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? field, String? message});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$ErrorCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of Error
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = freezed,
    Object? message = freezed,
  }) {
    return _then(_$ErrorImpl(
      field: freezed == field
          ? _value.field
          : field // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ErrorImpl extends _Error with DiagnosticableTreeMixin {
  const _$ErrorImpl({this.field, this.message}) : super._();

  factory _$ErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ErrorImplFromJson(json);

  @override
  final String? field;
  @override
  final String? message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Error(field: $field, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Error'))
      ..add(DiagnosticsProperty('field', field))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.field, field) || other.field == field) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, field, message);

  /// Create a copy of Error
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ErrorImplToJson(
      this,
    );
  }
}

abstract class _Error extends Error {
  const factory _Error({final String? field, final String? message}) =
      _$ErrorImpl;
  const _Error._() : super._();

  factory _Error.fromJson(Map<String, dynamic> json) = _$ErrorImpl.fromJson;

  @override
  String? get field;
  @override
  String? get message;

  /// Create a copy of Error
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ExpiredMedicinesStats _$ExpiredMedicinesStatsFromJson(
    Map<String, dynamic> json) {
  return _ExpiredMedicinesStats.fromJson(json);
}

/// @nodoc
mixin _$ExpiredMedicinesStats {
  int? get total => throw _privateConstructorUsedError;
  Money? get totalAmount => throw _privateConstructorUsedError;

  /// Serializes this ExpiredMedicinesStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExpiredMedicinesStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExpiredMedicinesStatsCopyWith<ExpiredMedicinesStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExpiredMedicinesStatsCopyWith<$Res> {
  factory $ExpiredMedicinesStatsCopyWith(ExpiredMedicinesStats value,
          $Res Function(ExpiredMedicinesStats) then) =
      _$ExpiredMedicinesStatsCopyWithImpl<$Res, ExpiredMedicinesStats>;
  @useResult
  $Res call({int? total, Money? totalAmount});

  $MoneyCopyWith<$Res>? get totalAmount;
}

/// @nodoc
class _$ExpiredMedicinesStatsCopyWithImpl<$Res,
        $Val extends ExpiredMedicinesStats>
    implements $ExpiredMedicinesStatsCopyWith<$Res> {
  _$ExpiredMedicinesStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExpiredMedicinesStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
    Object? totalAmount = freezed,
  }) {
    return _then(_value.copyWith(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      totalAmount: freezed == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as Money?,
    ) as $Val);
  }

  /// Create a copy of ExpiredMedicinesStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get totalAmount {
    if (_value.totalAmount == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.totalAmount!, (value) {
      return _then(_value.copyWith(totalAmount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExpiredMedicinesStatsImplCopyWith<$Res>
    implements $ExpiredMedicinesStatsCopyWith<$Res> {
  factory _$$ExpiredMedicinesStatsImplCopyWith(
          _$ExpiredMedicinesStatsImpl value,
          $Res Function(_$ExpiredMedicinesStatsImpl) then) =
      __$$ExpiredMedicinesStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? total, Money? totalAmount});

  @override
  $MoneyCopyWith<$Res>? get totalAmount;
}

/// @nodoc
class __$$ExpiredMedicinesStatsImplCopyWithImpl<$Res>
    extends _$ExpiredMedicinesStatsCopyWithImpl<$Res,
        _$ExpiredMedicinesStatsImpl>
    implements _$$ExpiredMedicinesStatsImplCopyWith<$Res> {
  __$$ExpiredMedicinesStatsImplCopyWithImpl(_$ExpiredMedicinesStatsImpl _value,
      $Res Function(_$ExpiredMedicinesStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExpiredMedicinesStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
    Object? totalAmount = freezed,
  }) {
    return _then(_$ExpiredMedicinesStatsImpl(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      totalAmount: freezed == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as Money?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExpiredMedicinesStatsImpl extends _ExpiredMedicinesStats
    with DiagnosticableTreeMixin {
  const _$ExpiredMedicinesStatsImpl({this.total, this.totalAmount}) : super._();

  factory _$ExpiredMedicinesStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExpiredMedicinesStatsImplFromJson(json);

  @override
  final int? total;
  @override
  final Money? totalAmount;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ExpiredMedicinesStats(total: $total, totalAmount: $totalAmount)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ExpiredMedicinesStats'))
      ..add(DiagnosticsProperty('total', total))
      ..add(DiagnosticsProperty('totalAmount', totalAmount));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExpiredMedicinesStatsImpl &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.totalAmount, totalAmount) ||
                other.totalAmount == totalAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, total, totalAmount);

  /// Create a copy of ExpiredMedicinesStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExpiredMedicinesStatsImplCopyWith<_$ExpiredMedicinesStatsImpl>
      get copyWith => __$$ExpiredMedicinesStatsImplCopyWithImpl<
          _$ExpiredMedicinesStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExpiredMedicinesStatsImplToJson(
      this,
    );
  }
}

abstract class _ExpiredMedicinesStats extends ExpiredMedicinesStats {
  const factory _ExpiredMedicinesStats(
      {final int? total,
      final Money? totalAmount}) = _$ExpiredMedicinesStatsImpl;
  const _ExpiredMedicinesStats._() : super._();

  factory _ExpiredMedicinesStats.fromJson(Map<String, dynamic> json) =
      _$ExpiredMedicinesStatsImpl.fromJson;

  @override
  int? get total;
  @override
  Money? get totalAmount;

  /// Create a copy of ExpiredMedicinesStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExpiredMedicinesStatsImplCopyWith<_$ExpiredMedicinesStatsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ExpiringStats _$ExpiringStatsFromJson(Map<String, dynamic> json) {
  return _ExpiringStats.fromJson(json);
}

/// @nodoc
mixin _$ExpiringStats {
  DateTime? get soon => throw _privateConstructorUsedError;
  Money? get soonAmount => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;

  /// Serializes this ExpiringStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExpiringStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExpiringStatsCopyWith<ExpiringStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExpiringStatsCopyWith<$Res> {
  factory $ExpiringStatsCopyWith(
          ExpiringStats value, $Res Function(ExpiringStats) then) =
      _$ExpiringStatsCopyWithImpl<$Res, ExpiringStats>;
  @useResult
  $Res call({DateTime? soon, Money? soonAmount, int? total});

  $MoneyCopyWith<$Res>? get soonAmount;
}

/// @nodoc
class _$ExpiringStatsCopyWithImpl<$Res, $Val extends ExpiringStats>
    implements $ExpiringStatsCopyWith<$Res> {
  _$ExpiringStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExpiringStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? soon = freezed,
    Object? soonAmount = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      soon: freezed == soon
          ? _value.soon
          : soon // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      soonAmount: freezed == soonAmount
          ? _value.soonAmount
          : soonAmount // ignore: cast_nullable_to_non_nullable
              as Money?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of ExpiringStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get soonAmount {
    if (_value.soonAmount == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.soonAmount!, (value) {
      return _then(_value.copyWith(soonAmount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExpiringStatsImplCopyWith<$Res>
    implements $ExpiringStatsCopyWith<$Res> {
  factory _$$ExpiringStatsImplCopyWith(
          _$ExpiringStatsImpl value, $Res Function(_$ExpiringStatsImpl) then) =
      __$$ExpiringStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime? soon, Money? soonAmount, int? total});

  @override
  $MoneyCopyWith<$Res>? get soonAmount;
}

/// @nodoc
class __$$ExpiringStatsImplCopyWithImpl<$Res>
    extends _$ExpiringStatsCopyWithImpl<$Res, _$ExpiringStatsImpl>
    implements _$$ExpiringStatsImplCopyWith<$Res> {
  __$$ExpiringStatsImplCopyWithImpl(
      _$ExpiringStatsImpl _value, $Res Function(_$ExpiringStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExpiringStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? soon = freezed,
    Object? soonAmount = freezed,
    Object? total = freezed,
  }) {
    return _then(_$ExpiringStatsImpl(
      soon: freezed == soon
          ? _value.soon
          : soon // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      soonAmount: freezed == soonAmount
          ? _value.soonAmount
          : soonAmount // ignore: cast_nullable_to_non_nullable
              as Money?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExpiringStatsImpl extends _ExpiringStats with DiagnosticableTreeMixin {
  const _$ExpiringStatsImpl({this.soon, this.soonAmount, this.total})
      : super._();

  factory _$ExpiringStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExpiringStatsImplFromJson(json);

  @override
  final DateTime? soon;
  @override
  final Money? soonAmount;
  @override
  final int? total;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ExpiringStats(soon: $soon, soonAmount: $soonAmount, total: $total)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ExpiringStats'))
      ..add(DiagnosticsProperty('soon', soon))
      ..add(DiagnosticsProperty('soonAmount', soonAmount))
      ..add(DiagnosticsProperty('total', total));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExpiringStatsImpl &&
            (identical(other.soon, soon) || other.soon == soon) &&
            (identical(other.soonAmount, soonAmount) ||
                other.soonAmount == soonAmount) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, soon, soonAmount, total);

  /// Create a copy of ExpiringStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExpiringStatsImplCopyWith<_$ExpiringStatsImpl> get copyWith =>
      __$$ExpiringStatsImplCopyWithImpl<_$ExpiringStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExpiringStatsImplToJson(
      this,
    );
  }
}

abstract class _ExpiringStats extends ExpiringStats {
  const factory _ExpiringStats(
      {final DateTime? soon,
      final Money? soonAmount,
      final int? total}) = _$ExpiringStatsImpl;
  const _ExpiringStats._() : super._();

  factory _ExpiringStats.fromJson(Map<String, dynamic> json) =
      _$ExpiringStatsImpl.fromJson;

  @override
  DateTime? get soon;
  @override
  Money? get soonAmount;
  @override
  int? get total;

  /// Create a copy of ExpiringStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExpiringStatsImplCopyWith<_$ExpiringStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Image _$ImageFromJson(Map<String, dynamic> json) {
  return _Image.fromJson(json);
}

/// @nodoc
mixin _$Image {
  String? get alt => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this Image to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImageCopyWith<Image> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageCopyWith<$Res> {
  factory $ImageCopyWith(Image value, $Res Function(Image) then) =
      _$ImageCopyWithImpl<$Res, Image>;
  @useResult
  $Res call({String? alt, String id, String? url});
}

/// @nodoc
class _$ImageCopyWithImpl<$Res, $Val extends Image>
    implements $ImageCopyWith<$Res> {
  _$ImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alt = freezed,
    Object? id = null,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageImplCopyWith<$Res> implements $ImageCopyWith<$Res> {
  factory _$$ImageImplCopyWith(
          _$ImageImpl value, $Res Function(_$ImageImpl) then) =
      __$$ImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? alt, String id, String? url});
}

/// @nodoc
class __$$ImageImplCopyWithImpl<$Res>
    extends _$ImageCopyWithImpl<$Res, _$ImageImpl>
    implements _$$ImageImplCopyWith<$Res> {
  __$$ImageImplCopyWithImpl(
      _$ImageImpl _value, $Res Function(_$ImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alt = freezed,
    Object? id = null,
    Object? url = freezed,
  }) {
    return _then(_$ImageImpl(
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageImpl extends _Image with DiagnosticableTreeMixin {
  const _$ImageImpl({this.alt, required this.id, this.url}) : super._();

  factory _$ImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageImplFromJson(json);

  @override
  final String? alt;
  @override
  final String id;
  @override
  final String? url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Image(alt: $alt, id: $id, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Image'))
      ..add(DiagnosticsProperty('alt', alt))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageImpl &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, alt, id, url);

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      __$$ImageImplCopyWithImpl<_$ImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageImplToJson(
      this,
    );
  }
}

abstract class _Image extends Image {
  const factory _Image(
      {final String? alt,
      required final String id,
      final String? url}) = _$ImageImpl;
  const _Image._() : super._();

  factory _Image.fromJson(Map<String, dynamic> json) = _$ImageImpl.fromJson;

  @override
  String? get alt;
  @override
  String get id;
  @override
  String? get url;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImageInput _$ImageInputFromJson(Map<String, dynamic> json) {
  return _ImageInput.fromJson(json);
}

/// @nodoc
mixin _$ImageInput {
  String? get alt => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this ImageInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImageInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImageInputCopyWith<ImageInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageInputCopyWith<$Res> {
  factory $ImageInputCopyWith(
          ImageInput value, $Res Function(ImageInput) then) =
      _$ImageInputCopyWithImpl<$Res, ImageInput>;
  @useResult
  $Res call({String? alt, String id, String? url});
}

/// @nodoc
class _$ImageInputCopyWithImpl<$Res, $Val extends ImageInput>
    implements $ImageInputCopyWith<$Res> {
  _$ImageInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImageInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alt = freezed,
    Object? id = null,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageInputImplCopyWith<$Res>
    implements $ImageInputCopyWith<$Res> {
  factory _$$ImageInputImplCopyWith(
          _$ImageInputImpl value, $Res Function(_$ImageInputImpl) then) =
      __$$ImageInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? alt, String id, String? url});
}

/// @nodoc
class __$$ImageInputImplCopyWithImpl<$Res>
    extends _$ImageInputCopyWithImpl<$Res, _$ImageInputImpl>
    implements _$$ImageInputImplCopyWith<$Res> {
  __$$ImageInputImplCopyWithImpl(
      _$ImageInputImpl _value, $Res Function(_$ImageInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImageInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alt = freezed,
    Object? id = null,
    Object? url = freezed,
  }) {
    return _then(_$ImageInputImpl(
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageInputImpl extends _ImageInput with DiagnosticableTreeMixin {
  const _$ImageInputImpl({this.alt, required this.id, this.url}) : super._();

  factory _$ImageInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageInputImplFromJson(json);

  @override
  final String? alt;
  @override
  final String id;
  @override
  final String? url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ImageInput(alt: $alt, id: $id, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ImageInput'))
      ..add(DiagnosticsProperty('alt', alt))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageInputImpl &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, alt, id, url);

  /// Create a copy of ImageInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageInputImplCopyWith<_$ImageInputImpl> get copyWith =>
      __$$ImageInputImplCopyWithImpl<_$ImageInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageInputImplToJson(
      this,
    );
  }
}

abstract class _ImageInput extends ImageInput {
  const factory _ImageInput(
      {final String? alt,
      required final String id,
      final String? url}) = _$ImageInputImpl;
  const _ImageInput._() : super._();

  factory _ImageInput.fromJson(Map<String, dynamic> json) =
      _$ImageInputImpl.fromJson;

  @override
  String? get alt;
  @override
  String get id;
  @override
  String? get url;

  /// Create a copy of ImageInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageInputImplCopyWith<_$ImageInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImageUpdateInput _$ImageUpdateInputFromJson(Map<String, dynamic> json) {
  return _ImageUpdateInput.fromJson(json);
}

/// @nodoc
mixin _$ImageUpdateInput {
  String? get alt => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this ImageUpdateInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImageUpdateInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImageUpdateInputCopyWith<ImageUpdateInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageUpdateInputCopyWith<$Res> {
  factory $ImageUpdateInputCopyWith(
          ImageUpdateInput value, $Res Function(ImageUpdateInput) then) =
      _$ImageUpdateInputCopyWithImpl<$Res, ImageUpdateInput>;
  @useResult
  $Res call({String? alt, String id, String? url});
}

/// @nodoc
class _$ImageUpdateInputCopyWithImpl<$Res, $Val extends ImageUpdateInput>
    implements $ImageUpdateInputCopyWith<$Res> {
  _$ImageUpdateInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImageUpdateInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alt = freezed,
    Object? id = null,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageUpdateInputImplCopyWith<$Res>
    implements $ImageUpdateInputCopyWith<$Res> {
  factory _$$ImageUpdateInputImplCopyWith(_$ImageUpdateInputImpl value,
          $Res Function(_$ImageUpdateInputImpl) then) =
      __$$ImageUpdateInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? alt, String id, String? url});
}

/// @nodoc
class __$$ImageUpdateInputImplCopyWithImpl<$Res>
    extends _$ImageUpdateInputCopyWithImpl<$Res, _$ImageUpdateInputImpl>
    implements _$$ImageUpdateInputImplCopyWith<$Res> {
  __$$ImageUpdateInputImplCopyWithImpl(_$ImageUpdateInputImpl _value,
      $Res Function(_$ImageUpdateInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImageUpdateInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alt = freezed,
    Object? id = null,
    Object? url = freezed,
  }) {
    return _then(_$ImageUpdateInputImpl(
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageUpdateInputImpl extends _ImageUpdateInput
    with DiagnosticableTreeMixin {
  const _$ImageUpdateInputImpl({this.alt, required this.id, this.url})
      : super._();

  factory _$ImageUpdateInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageUpdateInputImplFromJson(json);

  @override
  final String? alt;
  @override
  final String id;
  @override
  final String? url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ImageUpdateInput(alt: $alt, id: $id, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ImageUpdateInput'))
      ..add(DiagnosticsProperty('alt', alt))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageUpdateInputImpl &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, alt, id, url);

  /// Create a copy of ImageUpdateInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageUpdateInputImplCopyWith<_$ImageUpdateInputImpl> get copyWith =>
      __$$ImageUpdateInputImplCopyWithImpl<_$ImageUpdateInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageUpdateInputImplToJson(
      this,
    );
  }
}

abstract class _ImageUpdateInput extends ImageUpdateInput {
  const factory _ImageUpdateInput(
      {final String? alt,
      required final String id,
      final String? url}) = _$ImageUpdateInputImpl;
  const _ImageUpdateInput._() : super._();

  factory _ImageUpdateInput.fromJson(Map<String, dynamic> json) =
      _$ImageUpdateInputImpl.fromJson;

  @override
  String? get alt;
  @override
  String get id;
  @override
  String? get url;

  /// Create a copy of ImageUpdateInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageUpdateInputImplCopyWith<_$ImageUpdateInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Inventory _$InventoryFromJson(Map<String, dynamic> json) {
  return _Inventory.fromJson(json);
}

/// @nodoc
mixin _$Inventory {
  DateTime? get expiryDate => throw _privateConstructorUsedError;
  DateTime? get manufacturingDate => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  String? get unit => throw _privateConstructorUsedError;

  /// Serializes this Inventory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Inventory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InventoryCopyWith<Inventory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryCopyWith<$Res> {
  factory $InventoryCopyWith(Inventory value, $Res Function(Inventory) then) =
      _$InventoryCopyWithImpl<$Res, Inventory>;
  @useResult
  $Res call(
      {DateTime? expiryDate,
      DateTime? manufacturingDate,
      int? quantity,
      String? unit});
}

/// @nodoc
class _$InventoryCopyWithImpl<$Res, $Val extends Inventory>
    implements $InventoryCopyWith<$Res> {
  _$InventoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Inventory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expiryDate = freezed,
    Object? manufacturingDate = freezed,
    Object? quantity = freezed,
    Object? unit = freezed,
  }) {
    return _then(_value.copyWith(
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      manufacturingDate: freezed == manufacturingDate
          ? _value.manufacturingDate
          : manufacturingDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InventoryImplCopyWith<$Res>
    implements $InventoryCopyWith<$Res> {
  factory _$$InventoryImplCopyWith(
          _$InventoryImpl value, $Res Function(_$InventoryImpl) then) =
      __$$InventoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? expiryDate,
      DateTime? manufacturingDate,
      int? quantity,
      String? unit});
}

/// @nodoc
class __$$InventoryImplCopyWithImpl<$Res>
    extends _$InventoryCopyWithImpl<$Res, _$InventoryImpl>
    implements _$$InventoryImplCopyWith<$Res> {
  __$$InventoryImplCopyWithImpl(
      _$InventoryImpl _value, $Res Function(_$InventoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Inventory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expiryDate = freezed,
    Object? manufacturingDate = freezed,
    Object? quantity = freezed,
    Object? unit = freezed,
  }) {
    return _then(_$InventoryImpl(
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      manufacturingDate: freezed == manufacturingDate
          ? _value.manufacturingDate
          : manufacturingDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InventoryImpl extends _Inventory with DiagnosticableTreeMixin {
  const _$InventoryImpl(
      {this.expiryDate, this.manufacturingDate, this.quantity, this.unit})
      : super._();

  factory _$InventoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$InventoryImplFromJson(json);

  @override
  final DateTime? expiryDate;
  @override
  final DateTime? manufacturingDate;
  @override
  final int? quantity;
  @override
  final String? unit;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Inventory(expiryDate: $expiryDate, manufacturingDate: $manufacturingDate, quantity: $quantity, unit: $unit)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Inventory'))
      ..add(DiagnosticsProperty('expiryDate', expiryDate))
      ..add(DiagnosticsProperty('manufacturingDate', manufacturingDate))
      ..add(DiagnosticsProperty('quantity', quantity))
      ..add(DiagnosticsProperty('unit', unit));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventoryImpl &&
            (identical(other.expiryDate, expiryDate) ||
                other.expiryDate == expiryDate) &&
            (identical(other.manufacturingDate, manufacturingDate) ||
                other.manufacturingDate == manufacturingDate) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, expiryDate, manufacturingDate, quantity, unit);

  /// Create a copy of Inventory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InventoryImplCopyWith<_$InventoryImpl> get copyWith =>
      __$$InventoryImplCopyWithImpl<_$InventoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InventoryImplToJson(
      this,
    );
  }
}

abstract class _Inventory extends Inventory {
  const factory _Inventory(
      {final DateTime? expiryDate,
      final DateTime? manufacturingDate,
      final int? quantity,
      final String? unit}) = _$InventoryImpl;
  const _Inventory._() : super._();

  factory _Inventory.fromJson(Map<String, dynamic> json) =
      _$InventoryImpl.fromJson;

  @override
  DateTime? get expiryDate;
  @override
  DateTime? get manufacturingDate;
  @override
  int? get quantity;
  @override
  String? get unit;

  /// Create a copy of Inventory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InventoryImplCopyWith<_$InventoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InventoryInput _$InventoryInputFromJson(Map<String, dynamic> json) {
  return _InventoryInput.fromJson(json);
}

/// @nodoc
mixin _$InventoryInput {
  DateTime? get expiryDate => throw _privateConstructorUsedError;
  DateTime? get manufacturingDate => throw _privateConstructorUsedError;
  int? get quantity => throw _privateConstructorUsedError;
  String? get unit => throw _privateConstructorUsedError;

  /// Serializes this InventoryInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InventoryInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InventoryInputCopyWith<InventoryInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryInputCopyWith<$Res> {
  factory $InventoryInputCopyWith(
          InventoryInput value, $Res Function(InventoryInput) then) =
      _$InventoryInputCopyWithImpl<$Res, InventoryInput>;
  @useResult
  $Res call(
      {DateTime? expiryDate,
      DateTime? manufacturingDate,
      int? quantity,
      String? unit});
}

/// @nodoc
class _$InventoryInputCopyWithImpl<$Res, $Val extends InventoryInput>
    implements $InventoryInputCopyWith<$Res> {
  _$InventoryInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InventoryInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expiryDate = freezed,
    Object? manufacturingDate = freezed,
    Object? quantity = freezed,
    Object? unit = freezed,
  }) {
    return _then(_value.copyWith(
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      manufacturingDate: freezed == manufacturingDate
          ? _value.manufacturingDate
          : manufacturingDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InventoryInputImplCopyWith<$Res>
    implements $InventoryInputCopyWith<$Res> {
  factory _$$InventoryInputImplCopyWith(_$InventoryInputImpl value,
          $Res Function(_$InventoryInputImpl) then) =
      __$$InventoryInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? expiryDate,
      DateTime? manufacturingDate,
      int? quantity,
      String? unit});
}

/// @nodoc
class __$$InventoryInputImplCopyWithImpl<$Res>
    extends _$InventoryInputCopyWithImpl<$Res, _$InventoryInputImpl>
    implements _$$InventoryInputImplCopyWith<$Res> {
  __$$InventoryInputImplCopyWithImpl(
      _$InventoryInputImpl _value, $Res Function(_$InventoryInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of InventoryInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expiryDate = freezed,
    Object? manufacturingDate = freezed,
    Object? quantity = freezed,
    Object? unit = freezed,
  }) {
    return _then(_$InventoryInputImpl(
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      manufacturingDate: freezed == manufacturingDate
          ? _value.manufacturingDate
          : manufacturingDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InventoryInputImpl extends _InventoryInput
    with DiagnosticableTreeMixin {
  const _$InventoryInputImpl(
      {this.expiryDate, this.manufacturingDate, this.quantity, this.unit})
      : super._();

  factory _$InventoryInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$InventoryInputImplFromJson(json);

  @override
  final DateTime? expiryDate;
  @override
  final DateTime? manufacturingDate;
  @override
  final int? quantity;
  @override
  final String? unit;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'InventoryInput(expiryDate: $expiryDate, manufacturingDate: $manufacturingDate, quantity: $quantity, unit: $unit)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'InventoryInput'))
      ..add(DiagnosticsProperty('expiryDate', expiryDate))
      ..add(DiagnosticsProperty('manufacturingDate', manufacturingDate))
      ..add(DiagnosticsProperty('quantity', quantity))
      ..add(DiagnosticsProperty('unit', unit));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventoryInputImpl &&
            (identical(other.expiryDate, expiryDate) ||
                other.expiryDate == expiryDate) &&
            (identical(other.manufacturingDate, manufacturingDate) ||
                other.manufacturingDate == manufacturingDate) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, expiryDate, manufacturingDate, quantity, unit);

  /// Create a copy of InventoryInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InventoryInputImplCopyWith<_$InventoryInputImpl> get copyWith =>
      __$$InventoryInputImplCopyWithImpl<_$InventoryInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InventoryInputImplToJson(
      this,
    );
  }
}

abstract class _InventoryInput extends InventoryInput {
  const factory _InventoryInput(
      {final DateTime? expiryDate,
      final DateTime? manufacturingDate,
      final int? quantity,
      final String? unit}) = _$InventoryInputImpl;
  const _InventoryInput._() : super._();

  factory _InventoryInput.fromJson(Map<String, dynamic> json) =
      _$InventoryInputImpl.fromJson;

  @override
  DateTime? get expiryDate;
  @override
  DateTime? get manufacturingDate;
  @override
  int? get quantity;
  @override
  String? get unit;

  /// Create a copy of InventoryInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InventoryInputImplCopyWith<_$InventoryInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Medicine _$MedicineFromJson(Map<String, dynamic> json) {
  return _Medicine.fromJson(json);
}

/// @nodoc
mixin _$Medicine {
  MedicineCategory get category => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  DateTime? get expirationDate => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  Image? get image => throw _privateConstructorUsedError;
  Inventory? get inventory => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Pricing? get pricing => throw _privateConstructorUsedError;
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
      DateTime? expirationDate,
      String id,
      Image? image,
      Inventory? inventory,
      String name,
      Pricing? pricing,
      bool? status});

  $MedicineCategoryCopyWith<$Res> get category;
  $ImageCopyWith<$Res>? get image;
  $InventoryCopyWith<$Res>? get inventory;
  $PricingCopyWith<$Res>? get pricing;
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
    Object? expirationDate = freezed,
    Object? id = null,
    Object? image = freezed,
    Object? inventory = freezed,
    Object? name = null,
    Object? pricing = freezed,
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
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
      inventory: freezed == inventory
          ? _value.inventory
          : inventory // ignore: cast_nullable_to_non_nullable
              as Inventory?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      pricing: freezed == pricing
          ? _value.pricing
          : pricing // ignore: cast_nullable_to_non_nullable
              as Pricing?,
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

  /// Create a copy of Medicine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }

  /// Create a copy of Medicine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InventoryCopyWith<$Res>? get inventory {
    if (_value.inventory == null) {
      return null;
    }

    return $InventoryCopyWith<$Res>(_value.inventory!, (value) {
      return _then(_value.copyWith(inventory: value) as $Val);
    });
  }

  /// Create a copy of Medicine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PricingCopyWith<$Res>? get pricing {
    if (_value.pricing == null) {
      return null;
    }

    return $PricingCopyWith<$Res>(_value.pricing!, (value) {
      return _then(_value.copyWith(pricing: value) as $Val);
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
      DateTime? expirationDate,
      String id,
      Image? image,
      Inventory? inventory,
      String name,
      Pricing? pricing,
      bool? status});

  @override
  $MedicineCategoryCopyWith<$Res> get category;
  @override
  $ImageCopyWith<$Res>? get image;
  @override
  $InventoryCopyWith<$Res>? get inventory;
  @override
  $PricingCopyWith<$Res>? get pricing;
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
    Object? expirationDate = freezed,
    Object? id = null,
    Object? image = freezed,
    Object? inventory = freezed,
    Object? name = null,
    Object? pricing = freezed,
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
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
      inventory: freezed == inventory
          ? _value.inventory
          : inventory // ignore: cast_nullable_to_non_nullable
              as Inventory?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      pricing: freezed == pricing
          ? _value.pricing
          : pricing // ignore: cast_nullable_to_non_nullable
              as Pricing?,
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
      this.expirationDate,
      required this.id,
      this.image,
      this.inventory,
      required this.name,
      this.pricing,
      this.status})
      : super._();

  factory _$MedicineImpl.fromJson(Map<String, dynamic> json) =>
      _$$MedicineImplFromJson(json);

  @override
  final MedicineCategory category;
  @override
  final String? description;
  @override
  final DateTime? expirationDate;
  @override
  final String id;
  @override
  final Image? image;
  @override
  final Inventory? inventory;
  @override
  final String name;
  @override
  final Pricing? pricing;
  @override
  final bool? status;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Medicine(category: $category, description: $description, expirationDate: $expirationDate, id: $id, image: $image, inventory: $inventory, name: $name, pricing: $pricing, status: $status)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Medicine'))
      ..add(DiagnosticsProperty('category', category))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('expirationDate', expirationDate))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('image', image))
      ..add(DiagnosticsProperty('inventory', inventory))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('pricing', pricing))
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
            (identical(other.expirationDate, expirationDate) ||
                other.expirationDate == expirationDate) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.inventory, inventory) ||
                other.inventory == inventory) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.pricing, pricing) || other.pricing == pricing) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, category, description,
      expirationDate, id, image, inventory, name, pricing, status);

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
      final DateTime? expirationDate,
      required final String id,
      final Image? image,
      final Inventory? inventory,
      required final String name,
      final Pricing? pricing,
      final bool? status}) = _$MedicineImpl;
  const _Medicine._() : super._();

  factory _Medicine.fromJson(Map<String, dynamic> json) =
      _$MedicineImpl.fromJson;

  @override
  MedicineCategory get category;
  @override
  String? get description;
  @override
  DateTime? get expirationDate;
  @override
  String get id;
  @override
  Image? get image;
  @override
  Inventory? get inventory;
  @override
  String get name;
  @override
  Pricing? get pricing;
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
  Image? get image => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<MedicineCategory?>? get subCategories =>
      throw _privateConstructorUsedError;

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
  $Res call(
      {String? description,
      String id,
      Image? image,
      String name,
      List<MedicineCategory?>? subCategories});

  $ImageCopyWith<$Res>? get image;
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
    Object? image = freezed,
    Object? name = null,
    Object? subCategories = freezed,
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
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      subCategories: freezed == subCategories
          ? _value.subCategories
          : subCategories // ignore: cast_nullable_to_non_nullable
              as List<MedicineCategory?>?,
    ) as $Val);
  }

  /// Create a copy of MedicineCategory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
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
  $Res call(
      {String? description,
      String id,
      Image? image,
      String name,
      List<MedicineCategory?>? subCategories});

  @override
  $ImageCopyWith<$Res>? get image;
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
    Object? image = freezed,
    Object? name = null,
    Object? subCategories = freezed,
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
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      subCategories: freezed == subCategories
          ? _value._subCategories
          : subCategories // ignore: cast_nullable_to_non_nullable
              as List<MedicineCategory?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicineCategoryImpl extends _MedicineCategory
    with DiagnosticableTreeMixin {
  const _$MedicineCategoryImpl(
      {this.description,
      required this.id,
      this.image,
      required this.name,
      final List<MedicineCategory?>? subCategories})
      : _subCategories = subCategories,
        super._();

  factory _$MedicineCategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$MedicineCategoryImplFromJson(json);

  @override
  final String? description;
  @override
  final String id;
  @override
  final Image? image;
  @override
  final String name;
  final List<MedicineCategory?>? _subCategories;
  @override
  List<MedicineCategory?>? get subCategories {
    final value = _subCategories;
    if (value == null) return null;
    if (_subCategories is EqualUnmodifiableListView) return _subCategories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MedicineCategory(description: $description, id: $id, image: $image, name: $name, subCategories: $subCategories)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MedicineCategory'))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('image', image))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('subCategories', subCategories));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicineCategoryImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._subCategories, _subCategories));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, description, id, image, name,
      const DeepCollectionEquality().hash(_subCategories));

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
      final Image? image,
      required final String name,
      final List<MedicineCategory?>? subCategories}) = _$MedicineCategoryImpl;
  const _MedicineCategory._() : super._();

  factory _MedicineCategory.fromJson(Map<String, dynamic> json) =
      _$MedicineCategoryImpl.fromJson;

  @override
  String? get description;
  @override
  String get id;
  @override
  Image? get image;
  @override
  String get name;
  @override
  List<MedicineCategory?>? get subCategories;

  /// Create a copy of MedicineCategory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MedicineCategoryImplCopyWith<_$MedicineCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicineCategoryResponse _$MedicineCategoryResponseFromJson(
    Map<String, dynamic> json) {
  return _MedicineCategoryResponse.fromJson(json);
}

/// @nodoc
mixin _$MedicineCategoryResponse {
  List<Error?>? get errors => throw _privateConstructorUsedError;
  bool? get isIssue => throw _privateConstructorUsedError;
  MedicineCategory? get medicineCategory => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  /// Serializes this MedicineCategoryResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MedicineCategoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MedicineCategoryResponseCopyWith<MedicineCategoryResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicineCategoryResponseCopyWith<$Res> {
  factory $MedicineCategoryResponseCopyWith(MedicineCategoryResponse value,
          $Res Function(MedicineCategoryResponse) then) =
      _$MedicineCategoryResponseCopyWithImpl<$Res, MedicineCategoryResponse>;
  @useResult
  $Res call(
      {List<Error?>? errors,
      bool? isIssue,
      MedicineCategory? medicineCategory,
      String? message});

  $MedicineCategoryCopyWith<$Res>? get medicineCategory;
}

/// @nodoc
class _$MedicineCategoryResponseCopyWithImpl<$Res,
        $Val extends MedicineCategoryResponse>
    implements $MedicineCategoryResponseCopyWith<$Res> {
  _$MedicineCategoryResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MedicineCategoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errors = freezed,
    Object? isIssue = freezed,
    Object? medicineCategory = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<Error?>?,
      isIssue: freezed == isIssue
          ? _value.isIssue
          : isIssue // ignore: cast_nullable_to_non_nullable
              as bool?,
      medicineCategory: freezed == medicineCategory
          ? _value.medicineCategory
          : medicineCategory // ignore: cast_nullable_to_non_nullable
              as MedicineCategory?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of MedicineCategoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MedicineCategoryCopyWith<$Res>? get medicineCategory {
    if (_value.medicineCategory == null) {
      return null;
    }

    return $MedicineCategoryCopyWith<$Res>(_value.medicineCategory!, (value) {
      return _then(_value.copyWith(medicineCategory: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicineCategoryResponseImplCopyWith<$Res>
    implements $MedicineCategoryResponseCopyWith<$Res> {
  factory _$$MedicineCategoryResponseImplCopyWith(
          _$MedicineCategoryResponseImpl value,
          $Res Function(_$MedicineCategoryResponseImpl) then) =
      __$$MedicineCategoryResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Error?>? errors,
      bool? isIssue,
      MedicineCategory? medicineCategory,
      String? message});

  @override
  $MedicineCategoryCopyWith<$Res>? get medicineCategory;
}

/// @nodoc
class __$$MedicineCategoryResponseImplCopyWithImpl<$Res>
    extends _$MedicineCategoryResponseCopyWithImpl<$Res,
        _$MedicineCategoryResponseImpl>
    implements _$$MedicineCategoryResponseImplCopyWith<$Res> {
  __$$MedicineCategoryResponseImplCopyWithImpl(
      _$MedicineCategoryResponseImpl _value,
      $Res Function(_$MedicineCategoryResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of MedicineCategoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errors = freezed,
    Object? isIssue = freezed,
    Object? medicineCategory = freezed,
    Object? message = freezed,
  }) {
    return _then(_$MedicineCategoryResponseImpl(
      errors: freezed == errors
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<Error?>?,
      isIssue: freezed == isIssue
          ? _value.isIssue
          : isIssue // ignore: cast_nullable_to_non_nullable
              as bool?,
      medicineCategory: freezed == medicineCategory
          ? _value.medicineCategory
          : medicineCategory // ignore: cast_nullable_to_non_nullable
              as MedicineCategory?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicineCategoryResponseImpl extends _MedicineCategoryResponse
    with DiagnosticableTreeMixin {
  const _$MedicineCategoryResponseImpl(
      {final List<Error?>? errors,
      this.isIssue,
      this.medicineCategory,
      this.message})
      : _errors = errors,
        super._();

  factory _$MedicineCategoryResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$MedicineCategoryResponseImplFromJson(json);

  final List<Error?>? _errors;
  @override
  List<Error?>? get errors {
    final value = _errors;
    if (value == null) return null;
    if (_errors is EqualUnmodifiableListView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? isIssue;
  @override
  final MedicineCategory? medicineCategory;
  @override
  final String? message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MedicineCategoryResponse(errors: $errors, isIssue: $isIssue, medicineCategory: $medicineCategory, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MedicineCategoryResponse'))
      ..add(DiagnosticsProperty('errors', errors))
      ..add(DiagnosticsProperty('isIssue', isIssue))
      ..add(DiagnosticsProperty('medicineCategory', medicineCategory))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicineCategoryResponseImpl &&
            const DeepCollectionEquality().equals(other._errors, _errors) &&
            (identical(other.isIssue, isIssue) || other.isIssue == isIssue) &&
            (identical(other.medicineCategory, medicineCategory) ||
                other.medicineCategory == medicineCategory) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_errors),
      isIssue,
      medicineCategory,
      message);

  /// Create a copy of MedicineCategoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicineCategoryResponseImplCopyWith<_$MedicineCategoryResponseImpl>
      get copyWith => __$$MedicineCategoryResponseImplCopyWithImpl<
          _$MedicineCategoryResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicineCategoryResponseImplToJson(
      this,
    );
  }
}

abstract class _MedicineCategoryResponse extends MedicineCategoryResponse {
  const factory _MedicineCategoryResponse(
      {final List<Error?>? errors,
      final bool? isIssue,
      final MedicineCategory? medicineCategory,
      final String? message}) = _$MedicineCategoryResponseImpl;
  const _MedicineCategoryResponse._() : super._();

  factory _MedicineCategoryResponse.fromJson(Map<String, dynamic> json) =
      _$MedicineCategoryResponseImpl.fromJson;

  @override
  List<Error?>? get errors;
  @override
  bool? get isIssue;
  @override
  MedicineCategory? get medicineCategory;
  @override
  String? get message;

  /// Create a copy of MedicineCategoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MedicineCategoryResponseImplCopyWith<_$MedicineCategoryResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MedicineCollection _$MedicineCollectionFromJson(Map<String, dynamic> json) {
  return _MedicineCollection.fromJson(json);
}

/// @nodoc
mixin _$MedicineCollection {
  List<Medicine?>? get items => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;

  /// Serializes this MedicineCollection to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MedicineCollection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MedicineCollectionCopyWith<MedicineCollection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicineCollectionCopyWith<$Res> {
  factory $MedicineCollectionCopyWith(
          MedicineCollection value, $Res Function(MedicineCollection) then) =
      _$MedicineCollectionCopyWithImpl<$Res, MedicineCollection>;
  @useResult
  $Res call({List<Medicine?>? items, int? total});
}

/// @nodoc
class _$MedicineCollectionCopyWithImpl<$Res, $Val extends MedicineCollection>
    implements $MedicineCollectionCopyWith<$Res> {
  _$MedicineCollectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MedicineCollection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Medicine?>?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MedicineCollectionImplCopyWith<$Res>
    implements $MedicineCollectionCopyWith<$Res> {
  factory _$$MedicineCollectionImplCopyWith(_$MedicineCollectionImpl value,
          $Res Function(_$MedicineCollectionImpl) then) =
      __$$MedicineCollectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Medicine?>? items, int? total});
}

/// @nodoc
class __$$MedicineCollectionImplCopyWithImpl<$Res>
    extends _$MedicineCollectionCopyWithImpl<$Res, _$MedicineCollectionImpl>
    implements _$$MedicineCollectionImplCopyWith<$Res> {
  __$$MedicineCollectionImplCopyWithImpl(_$MedicineCollectionImpl _value,
      $Res Function(_$MedicineCollectionImpl) _then)
      : super(_value, _then);

  /// Create a copy of MedicineCollection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
    Object? total = freezed,
  }) {
    return _then(_$MedicineCollectionImpl(
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Medicine?>?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicineCollectionImpl extends _MedicineCollection
    with DiagnosticableTreeMixin {
  const _$MedicineCollectionImpl({final List<Medicine?>? items, this.total})
      : _items = items,
        super._();

  factory _$MedicineCollectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$MedicineCollectionImplFromJson(json);

  final List<Medicine?>? _items;
  @override
  List<Medicine?>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? total;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MedicineCollection(items: $items, total: $total)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MedicineCollection'))
      ..add(DiagnosticsProperty('items', items))
      ..add(DiagnosticsProperty('total', total));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicineCollectionImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), total);

  /// Create a copy of MedicineCollection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicineCollectionImplCopyWith<_$MedicineCollectionImpl> get copyWith =>
      __$$MedicineCollectionImplCopyWithImpl<_$MedicineCollectionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicineCollectionImplToJson(
      this,
    );
  }
}

abstract class _MedicineCollection extends MedicineCollection {
  const factory _MedicineCollection(
      {final List<Medicine?>? items,
      final int? total}) = _$MedicineCollectionImpl;
  const _MedicineCollection._() : super._();

  factory _MedicineCollection.fromJson(Map<String, dynamic> json) =
      _$MedicineCollectionImpl.fromJson;

  @override
  List<Medicine?>? get items;
  @override
  int? get total;

  /// Create a copy of MedicineCollection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MedicineCollectionImplCopyWith<_$MedicineCollectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicineFilter _$MedicineFilterFromJson(Map<String, dynamic> json) {
  return _MedicineFilter.fromJson(json);
}

/// @nodoc
mixin _$MedicineFilter {
  String? get category => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  MoneyInput? get price => throw _privateConstructorUsedError;

  /// Serializes this MedicineFilter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MedicineFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MedicineFilterCopyWith<MedicineFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicineFilterCopyWith<$Res> {
  factory $MedicineFilterCopyWith(
          MedicineFilter value, $Res Function(MedicineFilter) then) =
      _$MedicineFilterCopyWithImpl<$Res, MedicineFilter>;
  @useResult
  $Res call({String? category, String? name, MoneyInput? price});

  $MoneyInputCopyWith<$Res>? get price;
}

/// @nodoc
class _$MedicineFilterCopyWithImpl<$Res, $Val extends MedicineFilter>
    implements $MedicineFilterCopyWith<$Res> {
  _$MedicineFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MedicineFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = freezed,
    Object? name = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as MoneyInput?,
    ) as $Val);
  }

  /// Create a copy of MedicineFilter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyInputCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $MoneyInputCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicineFilterImplCopyWith<$Res>
    implements $MedicineFilterCopyWith<$Res> {
  factory _$$MedicineFilterImplCopyWith(_$MedicineFilterImpl value,
          $Res Function(_$MedicineFilterImpl) then) =
      __$$MedicineFilterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? category, String? name, MoneyInput? price});

  @override
  $MoneyInputCopyWith<$Res>? get price;
}

/// @nodoc
class __$$MedicineFilterImplCopyWithImpl<$Res>
    extends _$MedicineFilterCopyWithImpl<$Res, _$MedicineFilterImpl>
    implements _$$MedicineFilterImplCopyWith<$Res> {
  __$$MedicineFilterImplCopyWithImpl(
      _$MedicineFilterImpl _value, $Res Function(_$MedicineFilterImpl) _then)
      : super(_value, _then);

  /// Create a copy of MedicineFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = freezed,
    Object? name = freezed,
    Object? price = freezed,
  }) {
    return _then(_$MedicineFilterImpl(
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as MoneyInput?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicineFilterImpl extends _MedicineFilter
    with DiagnosticableTreeMixin {
  const _$MedicineFilterImpl({this.category, this.name, this.price})
      : super._();

  factory _$MedicineFilterImpl.fromJson(Map<String, dynamic> json) =>
      _$$MedicineFilterImplFromJson(json);

  @override
  final String? category;
  @override
  final String? name;
  @override
  final MoneyInput? price;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MedicineFilter(category: $category, name: $name, price: $price)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MedicineFilter'))
      ..add(DiagnosticsProperty('category', category))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('price', price));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicineFilterImpl &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, category, name, price);

  /// Create a copy of MedicineFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicineFilterImplCopyWith<_$MedicineFilterImpl> get copyWith =>
      __$$MedicineFilterImplCopyWithImpl<_$MedicineFilterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicineFilterImplToJson(
      this,
    );
  }
}

abstract class _MedicineFilter extends MedicineFilter {
  const factory _MedicineFilter(
      {final String? category,
      final String? name,
      final MoneyInput? price}) = _$MedicineFilterImpl;
  const _MedicineFilter._() : super._();

  factory _MedicineFilter.fromJson(Map<String, dynamic> json) =
      _$MedicineFilterImpl.fromJson;

  @override
  String? get category;
  @override
  String? get name;
  @override
  MoneyInput? get price;

  /// Create a copy of MedicineFilter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MedicineFilterImplCopyWith<_$MedicineFilterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicineResponse _$MedicineResponseFromJson(Map<String, dynamic> json) {
  return _MedicineResponse.fromJson(json);
}

/// @nodoc
mixin _$MedicineResponse {
  List<Error?>? get errors => throw _privateConstructorUsedError;
  bool? get isIssue => throw _privateConstructorUsedError;
  Medicine? get medicine => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  /// Serializes this MedicineResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MedicineResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MedicineResponseCopyWith<MedicineResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicineResponseCopyWith<$Res> {
  factory $MedicineResponseCopyWith(
          MedicineResponse value, $Res Function(MedicineResponse) then) =
      _$MedicineResponseCopyWithImpl<$Res, MedicineResponse>;
  @useResult
  $Res call(
      {List<Error?>? errors,
      bool? isIssue,
      Medicine? medicine,
      String? message});

  $MedicineCopyWith<$Res>? get medicine;
}

/// @nodoc
class _$MedicineResponseCopyWithImpl<$Res, $Val extends MedicineResponse>
    implements $MedicineResponseCopyWith<$Res> {
  _$MedicineResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MedicineResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errors = freezed,
    Object? isIssue = freezed,
    Object? medicine = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<Error?>?,
      isIssue: freezed == isIssue
          ? _value.isIssue
          : isIssue // ignore: cast_nullable_to_non_nullable
              as bool?,
      medicine: freezed == medicine
          ? _value.medicine
          : medicine // ignore: cast_nullable_to_non_nullable
              as Medicine?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of MedicineResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MedicineCopyWith<$Res>? get medicine {
    if (_value.medicine == null) {
      return null;
    }

    return $MedicineCopyWith<$Res>(_value.medicine!, (value) {
      return _then(_value.copyWith(medicine: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MedicineResponseImplCopyWith<$Res>
    implements $MedicineResponseCopyWith<$Res> {
  factory _$$MedicineResponseImplCopyWith(_$MedicineResponseImpl value,
          $Res Function(_$MedicineResponseImpl) then) =
      __$$MedicineResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Error?>? errors,
      bool? isIssue,
      Medicine? medicine,
      String? message});

  @override
  $MedicineCopyWith<$Res>? get medicine;
}

/// @nodoc
class __$$MedicineResponseImplCopyWithImpl<$Res>
    extends _$MedicineResponseCopyWithImpl<$Res, _$MedicineResponseImpl>
    implements _$$MedicineResponseImplCopyWith<$Res> {
  __$$MedicineResponseImplCopyWithImpl(_$MedicineResponseImpl _value,
      $Res Function(_$MedicineResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of MedicineResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errors = freezed,
    Object? isIssue = freezed,
    Object? medicine = freezed,
    Object? message = freezed,
  }) {
    return _then(_$MedicineResponseImpl(
      errors: freezed == errors
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<Error?>?,
      isIssue: freezed == isIssue
          ? _value.isIssue
          : isIssue // ignore: cast_nullable_to_non_nullable
              as bool?,
      medicine: freezed == medicine
          ? _value.medicine
          : medicine // ignore: cast_nullable_to_non_nullable
              as Medicine?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicineResponseImpl extends _MedicineResponse
    with DiagnosticableTreeMixin {
  const _$MedicineResponseImpl(
      {final List<Error?>? errors, this.isIssue, this.medicine, this.message})
      : _errors = errors,
        super._();

  factory _$MedicineResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$MedicineResponseImplFromJson(json);

  final List<Error?>? _errors;
  @override
  List<Error?>? get errors {
    final value = _errors;
    if (value == null) return null;
    if (_errors is EqualUnmodifiableListView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? isIssue;
  @override
  final Medicine? medicine;
  @override
  final String? message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MedicineResponse(errors: $errors, isIssue: $isIssue, medicine: $medicine, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MedicineResponse'))
      ..add(DiagnosticsProperty('errors', errors))
      ..add(DiagnosticsProperty('isIssue', isIssue))
      ..add(DiagnosticsProperty('medicine', medicine))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicineResponseImpl &&
            const DeepCollectionEquality().equals(other._errors, _errors) &&
            (identical(other.isIssue, isIssue) || other.isIssue == isIssue) &&
            (identical(other.medicine, medicine) ||
                other.medicine == medicine) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_errors), isIssue, medicine, message);

  /// Create a copy of MedicineResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicineResponseImplCopyWith<_$MedicineResponseImpl> get copyWith =>
      __$$MedicineResponseImplCopyWithImpl<_$MedicineResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicineResponseImplToJson(
      this,
    );
  }
}

abstract class _MedicineResponse extends MedicineResponse {
  const factory _MedicineResponse(
      {final List<Error?>? errors,
      final bool? isIssue,
      final Medicine? medicine,
      final String? message}) = _$MedicineResponseImpl;
  const _MedicineResponse._() : super._();

  factory _MedicineResponse.fromJson(Map<String, dynamic> json) =
      _$MedicineResponseImpl.fromJson;

  @override
  List<Error?>? get errors;
  @override
  bool? get isIssue;
  @override
  Medicine? get medicine;
  @override
  String? get message;

  /// Create a copy of MedicineResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MedicineResponseImplCopyWith<_$MedicineResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicineStats _$MedicineStatsFromJson(Map<String, dynamic> json) {
  return _MedicineStats.fromJson(json);
}

/// @nodoc
mixin _$MedicineStats {
  int? get available => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;

  /// Serializes this MedicineStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MedicineStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MedicineStatsCopyWith<MedicineStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicineStatsCopyWith<$Res> {
  factory $MedicineStatsCopyWith(
          MedicineStats value, $Res Function(MedicineStats) then) =
      _$MedicineStatsCopyWithImpl<$Res, MedicineStats>;
  @useResult
  $Res call({int? available, int? total});
}

/// @nodoc
class _$MedicineStatsCopyWithImpl<$Res, $Val extends MedicineStats>
    implements $MedicineStatsCopyWith<$Res> {
  _$MedicineStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MedicineStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? available = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MedicineStatsImplCopyWith<$Res>
    implements $MedicineStatsCopyWith<$Res> {
  factory _$$MedicineStatsImplCopyWith(
          _$MedicineStatsImpl value, $Res Function(_$MedicineStatsImpl) then) =
      __$$MedicineStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? available, int? total});
}

/// @nodoc
class __$$MedicineStatsImplCopyWithImpl<$Res>
    extends _$MedicineStatsCopyWithImpl<$Res, _$MedicineStatsImpl>
    implements _$$MedicineStatsImplCopyWith<$Res> {
  __$$MedicineStatsImplCopyWithImpl(
      _$MedicineStatsImpl _value, $Res Function(_$MedicineStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of MedicineStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? available = freezed,
    Object? total = freezed,
  }) {
    return _then(_$MedicineStatsImpl(
      available: freezed == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicineStatsImpl extends _MedicineStats with DiagnosticableTreeMixin {
  const _$MedicineStatsImpl({this.available, this.total}) : super._();

  factory _$MedicineStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$MedicineStatsImplFromJson(json);

  @override
  final int? available;
  @override
  final int? total;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MedicineStats(available: $available, total: $total)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MedicineStats'))
      ..add(DiagnosticsProperty('available', available))
      ..add(DiagnosticsProperty('total', total));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicineStatsImpl &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, available, total);

  /// Create a copy of MedicineStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicineStatsImplCopyWith<_$MedicineStatsImpl> get copyWith =>
      __$$MedicineStatsImplCopyWithImpl<_$MedicineStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicineStatsImplToJson(
      this,
    );
  }
}

abstract class _MedicineStats extends MedicineStats {
  const factory _MedicineStats({final int? available, final int? total}) =
      _$MedicineStatsImpl;
  const _MedicineStats._() : super._();

  factory _MedicineStats.fromJson(Map<String, dynamic> json) =
      _$MedicineStatsImpl.fromJson;

  @override
  int? get available;
  @override
  int? get total;

  /// Create a copy of MedicineStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MedicineStatsImplCopyWith<_$MedicineStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MedicinesCategoriesCollection _$MedicinesCategoriesCollectionFromJson(
    Map<String, dynamic> json) {
  return _MedicinesCategoriesCollection.fromJson(json);
}

/// @nodoc
mixin _$MedicinesCategoriesCollection {
  List<MedicineCategory?>? get items => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;

  /// Serializes this MedicinesCategoriesCollection to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MedicinesCategoriesCollection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MedicinesCategoriesCollectionCopyWith<MedicinesCategoriesCollection>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MedicinesCategoriesCollectionCopyWith<$Res> {
  factory $MedicinesCategoriesCollectionCopyWith(
          MedicinesCategoriesCollection value,
          $Res Function(MedicinesCategoriesCollection) then) =
      _$MedicinesCategoriesCollectionCopyWithImpl<$Res,
          MedicinesCategoriesCollection>;
  @useResult
  $Res call({List<MedicineCategory?>? items, int? total});
}

/// @nodoc
class _$MedicinesCategoriesCollectionCopyWithImpl<$Res,
        $Val extends MedicinesCategoriesCollection>
    implements $MedicinesCategoriesCollectionCopyWith<$Res> {
  _$MedicinesCategoriesCollectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MedicinesCategoriesCollection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MedicineCategory?>?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MedicinesCategoriesCollectionImplCopyWith<$Res>
    implements $MedicinesCategoriesCollectionCopyWith<$Res> {
  factory _$$MedicinesCategoriesCollectionImplCopyWith(
          _$MedicinesCategoriesCollectionImpl value,
          $Res Function(_$MedicinesCategoriesCollectionImpl) then) =
      __$$MedicinesCategoriesCollectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MedicineCategory?>? items, int? total});
}

/// @nodoc
class __$$MedicinesCategoriesCollectionImplCopyWithImpl<$Res>
    extends _$MedicinesCategoriesCollectionCopyWithImpl<$Res,
        _$MedicinesCategoriesCollectionImpl>
    implements _$$MedicinesCategoriesCollectionImplCopyWith<$Res> {
  __$$MedicinesCategoriesCollectionImplCopyWithImpl(
      _$MedicinesCategoriesCollectionImpl _value,
      $Res Function(_$MedicinesCategoriesCollectionImpl) _then)
      : super(_value, _then);

  /// Create a copy of MedicinesCategoriesCollection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
    Object? total = freezed,
  }) {
    return _then(_$MedicinesCategoriesCollectionImpl(
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<MedicineCategory?>?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MedicinesCategoriesCollectionImpl extends _MedicinesCategoriesCollection
    with DiagnosticableTreeMixin {
  const _$MedicinesCategoriesCollectionImpl(
      {final List<MedicineCategory?>? items, this.total})
      : _items = items,
        super._();

  factory _$MedicinesCategoriesCollectionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MedicinesCategoriesCollectionImplFromJson(json);

  final List<MedicineCategory?>? _items;
  @override
  List<MedicineCategory?>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? total;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MedicinesCategoriesCollection(items: $items, total: $total)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MedicinesCategoriesCollection'))
      ..add(DiagnosticsProperty('items', items))
      ..add(DiagnosticsProperty('total', total));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MedicinesCategoriesCollectionImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), total);

  /// Create a copy of MedicinesCategoriesCollection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MedicinesCategoriesCollectionImplCopyWith<
          _$MedicinesCategoriesCollectionImpl>
      get copyWith => __$$MedicinesCategoriesCollectionImplCopyWithImpl<
          _$MedicinesCategoriesCollectionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MedicinesCategoriesCollectionImplToJson(
      this,
    );
  }
}

abstract class _MedicinesCategoriesCollection
    extends MedicinesCategoriesCollection {
  const factory _MedicinesCategoriesCollection(
      {final List<MedicineCategory?>? items,
      final int? total}) = _$MedicinesCategoriesCollectionImpl;
  const _MedicinesCategoriesCollection._() : super._();

  factory _MedicinesCategoriesCollection.fromJson(Map<String, dynamic> json) =
      _$MedicinesCategoriesCollectionImpl.fromJson;

  @override
  List<MedicineCategory?>? get items;
  @override
  int? get total;

  /// Create a copy of MedicinesCategoriesCollection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MedicinesCategoriesCollectionImplCopyWith<
          _$MedicinesCategoriesCollectionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Money _$MoneyFromJson(Map<String, dynamic> json) {
  return _Money.fromJson(json);
}

/// @nodoc
mixin _$Money {
  double? get amount => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;

  /// Serializes this Money to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Money
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MoneyCopyWith<Money> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoneyCopyWith<$Res> {
  factory $MoneyCopyWith(Money value, $Res Function(Money) then) =
      _$MoneyCopyWithImpl<$Res, Money>;
  @useResult
  $Res call({double? amount, String? currency});
}

/// @nodoc
class _$MoneyCopyWithImpl<$Res, $Val extends Money>
    implements $MoneyCopyWith<$Res> {
  _$MoneyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Money
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoneyImplCopyWith<$Res> implements $MoneyCopyWith<$Res> {
  factory _$$MoneyImplCopyWith(
          _$MoneyImpl value, $Res Function(_$MoneyImpl) then) =
      __$$MoneyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? amount, String? currency});
}

/// @nodoc
class __$$MoneyImplCopyWithImpl<$Res>
    extends _$MoneyCopyWithImpl<$Res, _$MoneyImpl>
    implements _$$MoneyImplCopyWith<$Res> {
  __$$MoneyImplCopyWithImpl(
      _$MoneyImpl _value, $Res Function(_$MoneyImpl) _then)
      : super(_value, _then);

  /// Create a copy of Money
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = freezed,
  }) {
    return _then(_$MoneyImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoneyImpl extends _Money with DiagnosticableTreeMixin {
  const _$MoneyImpl({this.amount, this.currency}) : super._();

  factory _$MoneyImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoneyImplFromJson(json);

  @override
  final double? amount;
  @override
  final String? currency;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Money(amount: $amount, currency: $currency)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Money'))
      ..add(DiagnosticsProperty('amount', amount))
      ..add(DiagnosticsProperty('currency', currency));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoneyImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, currency);

  /// Create a copy of Money
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MoneyImplCopyWith<_$MoneyImpl> get copyWith =>
      __$$MoneyImplCopyWithImpl<_$MoneyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoneyImplToJson(
      this,
    );
  }
}

abstract class _Money extends Money {
  const factory _Money({final double? amount, final String? currency}) =
      _$MoneyImpl;
  const _Money._() : super._();

  factory _Money.fromJson(Map<String, dynamic> json) = _$MoneyImpl.fromJson;

  @override
  double? get amount;
  @override
  String? get currency;

  /// Create a copy of Money
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MoneyImplCopyWith<_$MoneyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MoneyInput _$MoneyInputFromJson(Map<String, dynamic> json) {
  return _MoneyInput.fromJson(json);
}

/// @nodoc
mixin _$MoneyInput {
  double? get amount => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;

  /// Serializes this MoneyInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MoneyInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MoneyInputCopyWith<MoneyInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoneyInputCopyWith<$Res> {
  factory $MoneyInputCopyWith(
          MoneyInput value, $Res Function(MoneyInput) then) =
      _$MoneyInputCopyWithImpl<$Res, MoneyInput>;
  @useResult
  $Res call({double? amount, String? currency});
}

/// @nodoc
class _$MoneyInputCopyWithImpl<$Res, $Val extends MoneyInput>
    implements $MoneyInputCopyWith<$Res> {
  _$MoneyInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MoneyInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoneyInputImplCopyWith<$Res>
    implements $MoneyInputCopyWith<$Res> {
  factory _$$MoneyInputImplCopyWith(
          _$MoneyInputImpl value, $Res Function(_$MoneyInputImpl) then) =
      __$$MoneyInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? amount, String? currency});
}

/// @nodoc
class __$$MoneyInputImplCopyWithImpl<$Res>
    extends _$MoneyInputCopyWithImpl<$Res, _$MoneyInputImpl>
    implements _$$MoneyInputImplCopyWith<$Res> {
  __$$MoneyInputImplCopyWithImpl(
      _$MoneyInputImpl _value, $Res Function(_$MoneyInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of MoneyInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? currency = freezed,
  }) {
    return _then(_$MoneyInputImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MoneyInputImpl extends _MoneyInput with DiagnosticableTreeMixin {
  const _$MoneyInputImpl({this.amount, this.currency}) : super._();

  factory _$MoneyInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$MoneyInputImplFromJson(json);

  @override
  final double? amount;
  @override
  final String? currency;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MoneyInput(amount: $amount, currency: $currency)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MoneyInput'))
      ..add(DiagnosticsProperty('amount', amount))
      ..add(DiagnosticsProperty('currency', currency));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoneyInputImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, currency);

  /// Create a copy of MoneyInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MoneyInputImplCopyWith<_$MoneyInputImpl> get copyWith =>
      __$$MoneyInputImplCopyWithImpl<_$MoneyInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MoneyInputImplToJson(
      this,
    );
  }
}

abstract class _MoneyInput extends MoneyInput {
  const factory _MoneyInput({final double? amount, final String? currency}) =
      _$MoneyInputImpl;
  const _MoneyInput._() : super._();

  factory _MoneyInput.fromJson(Map<String, dynamic> json) =
      _$MoneyInputImpl.fromJson;

  @override
  double? get amount;
  @override
  String? get currency;

  /// Create a copy of MoneyInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MoneyInputImplCopyWith<_$MoneyInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Pricing _$PricingFromJson(Map<String, dynamic> json) {
  return _Pricing.fromJson(json);
}

/// @nodoc
mixin _$Pricing {
  Discount? get discount => throw _privateConstructorUsedError;
  Money? get price => throw _privateConstructorUsedError;
  double? get tax => throw _privateConstructorUsedError;
  Money? get total => throw _privateConstructorUsedError;

  /// Serializes this Pricing to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Pricing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PricingCopyWith<Pricing> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PricingCopyWith<$Res> {
  factory $PricingCopyWith(Pricing value, $Res Function(Pricing) then) =
      _$PricingCopyWithImpl<$Res, Pricing>;
  @useResult
  $Res call({Discount? discount, Money? price, double? tax, Money? total});

  $DiscountCopyWith<$Res>? get discount;
  $MoneyCopyWith<$Res>? get price;
  $MoneyCopyWith<$Res>? get total;
}

/// @nodoc
class _$PricingCopyWithImpl<$Res, $Val extends Pricing>
    implements $PricingCopyWith<$Res> {
  _$PricingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Pricing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discount = freezed,
    Object? price = freezed,
    Object? tax = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as Discount?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Money?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as double?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as Money?,
    ) as $Val);
  }

  /// Create a copy of Pricing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DiscountCopyWith<$Res>? get discount {
    if (_value.discount == null) {
      return null;
    }

    return $DiscountCopyWith<$Res>(_value.discount!, (value) {
      return _then(_value.copyWith(discount: value) as $Val);
    });
  }

  /// Create a copy of Pricing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }

  /// Create a copy of Pricing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyCopyWith<$Res>? get total {
    if (_value.total == null) {
      return null;
    }

    return $MoneyCopyWith<$Res>(_value.total!, (value) {
      return _then(_value.copyWith(total: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PricingImplCopyWith<$Res> implements $PricingCopyWith<$Res> {
  factory _$$PricingImplCopyWith(
          _$PricingImpl value, $Res Function(_$PricingImpl) then) =
      __$$PricingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Discount? discount, Money? price, double? tax, Money? total});

  @override
  $DiscountCopyWith<$Res>? get discount;
  @override
  $MoneyCopyWith<$Res>? get price;
  @override
  $MoneyCopyWith<$Res>? get total;
}

/// @nodoc
class __$$PricingImplCopyWithImpl<$Res>
    extends _$PricingCopyWithImpl<$Res, _$PricingImpl>
    implements _$$PricingImplCopyWith<$Res> {
  __$$PricingImplCopyWithImpl(
      _$PricingImpl _value, $Res Function(_$PricingImpl) _then)
      : super(_value, _then);

  /// Create a copy of Pricing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discount = freezed,
    Object? price = freezed,
    Object? tax = freezed,
    Object? total = freezed,
  }) {
    return _then(_$PricingImpl(
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as Discount?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Money?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as double?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as Money?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PricingImpl extends _Pricing with DiagnosticableTreeMixin {
  const _$PricingImpl({this.discount, this.price, this.tax, this.total})
      : super._();

  factory _$PricingImpl.fromJson(Map<String, dynamic> json) =>
      _$$PricingImplFromJson(json);

  @override
  final Discount? discount;
  @override
  final Money? price;
  @override
  final double? tax;
  @override
  final Money? total;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Pricing(discount: $discount, price: $price, tax: $tax, total: $total)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Pricing'))
      ..add(DiagnosticsProperty('discount', discount))
      ..add(DiagnosticsProperty('price', price))
      ..add(DiagnosticsProperty('tax', tax))
      ..add(DiagnosticsProperty('total', total));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PricingImpl &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.tax, tax) || other.tax == tax) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, discount, price, tax, total);

  /// Create a copy of Pricing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PricingImplCopyWith<_$PricingImpl> get copyWith =>
      __$$PricingImplCopyWithImpl<_$PricingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PricingImplToJson(
      this,
    );
  }
}

abstract class _Pricing extends Pricing {
  const factory _Pricing(
      {final Discount? discount,
      final Money? price,
      final double? tax,
      final Money? total}) = _$PricingImpl;
  const _Pricing._() : super._();

  factory _Pricing.fromJson(Map<String, dynamic> json) = _$PricingImpl.fromJson;

  @override
  Discount? get discount;
  @override
  Money? get price;
  @override
  double? get tax;
  @override
  Money? get total;

  /// Create a copy of Pricing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PricingImplCopyWith<_$PricingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PricingInput _$PricingInputFromJson(Map<String, dynamic> json) {
  return _PricingInput.fromJson(json);
}

/// @nodoc
mixin _$PricingInput {
  DiscountInput? get discount => throw _privateConstructorUsedError;
  MoneyInput? get price => throw _privateConstructorUsedError;
  double? get tax => throw _privateConstructorUsedError;
  MoneyInput? get total => throw _privateConstructorUsedError;

  /// Serializes this PricingInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PricingInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PricingInputCopyWith<PricingInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PricingInputCopyWith<$Res> {
  factory $PricingInputCopyWith(
          PricingInput value, $Res Function(PricingInput) then) =
      _$PricingInputCopyWithImpl<$Res, PricingInput>;
  @useResult
  $Res call(
      {DiscountInput? discount,
      MoneyInput? price,
      double? tax,
      MoneyInput? total});

  $DiscountInputCopyWith<$Res>? get discount;
  $MoneyInputCopyWith<$Res>? get price;
  $MoneyInputCopyWith<$Res>? get total;
}

/// @nodoc
class _$PricingInputCopyWithImpl<$Res, $Val extends PricingInput>
    implements $PricingInputCopyWith<$Res> {
  _$PricingInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PricingInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discount = freezed,
    Object? price = freezed,
    Object? tax = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as DiscountInput?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as MoneyInput?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as double?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as MoneyInput?,
    ) as $Val);
  }

  /// Create a copy of PricingInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DiscountInputCopyWith<$Res>? get discount {
    if (_value.discount == null) {
      return null;
    }

    return $DiscountInputCopyWith<$Res>(_value.discount!, (value) {
      return _then(_value.copyWith(discount: value) as $Val);
    });
  }

  /// Create a copy of PricingInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyInputCopyWith<$Res>? get price {
    if (_value.price == null) {
      return null;
    }

    return $MoneyInputCopyWith<$Res>(_value.price!, (value) {
      return _then(_value.copyWith(price: value) as $Val);
    });
  }

  /// Create a copy of PricingInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MoneyInputCopyWith<$Res>? get total {
    if (_value.total == null) {
      return null;
    }

    return $MoneyInputCopyWith<$Res>(_value.total!, (value) {
      return _then(_value.copyWith(total: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PricingInputImplCopyWith<$Res>
    implements $PricingInputCopyWith<$Res> {
  factory _$$PricingInputImplCopyWith(
          _$PricingInputImpl value, $Res Function(_$PricingInputImpl) then) =
      __$$PricingInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DiscountInput? discount,
      MoneyInput? price,
      double? tax,
      MoneyInput? total});

  @override
  $DiscountInputCopyWith<$Res>? get discount;
  @override
  $MoneyInputCopyWith<$Res>? get price;
  @override
  $MoneyInputCopyWith<$Res>? get total;
}

/// @nodoc
class __$$PricingInputImplCopyWithImpl<$Res>
    extends _$PricingInputCopyWithImpl<$Res, _$PricingInputImpl>
    implements _$$PricingInputImplCopyWith<$Res> {
  __$$PricingInputImplCopyWithImpl(
      _$PricingInputImpl _value, $Res Function(_$PricingInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of PricingInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discount = freezed,
    Object? price = freezed,
    Object? tax = freezed,
    Object? total = freezed,
  }) {
    return _then(_$PricingInputImpl(
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as DiscountInput?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as MoneyInput?,
      tax: freezed == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as double?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as MoneyInput?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PricingInputImpl extends _PricingInput with DiagnosticableTreeMixin {
  const _$PricingInputImpl({this.discount, this.price, this.tax, this.total})
      : super._();

  factory _$PricingInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$PricingInputImplFromJson(json);

  @override
  final DiscountInput? discount;
  @override
  final MoneyInput? price;
  @override
  final double? tax;
  @override
  final MoneyInput? total;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PricingInput(discount: $discount, price: $price, tax: $tax, total: $total)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PricingInput'))
      ..add(DiagnosticsProperty('discount', discount))
      ..add(DiagnosticsProperty('price', price))
      ..add(DiagnosticsProperty('tax', tax))
      ..add(DiagnosticsProperty('total', total));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PricingInputImpl &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.tax, tax) || other.tax == tax) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, discount, price, tax, total);

  /// Create a copy of PricingInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PricingInputImplCopyWith<_$PricingInputImpl> get copyWith =>
      __$$PricingInputImplCopyWithImpl<_$PricingInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PricingInputImplToJson(
      this,
    );
  }
}

abstract class _PricingInput extends PricingInput {
  const factory _PricingInput(
      {final DiscountInput? discount,
      final MoneyInput? price,
      final double? tax,
      final MoneyInput? total}) = _$PricingInputImpl;
  const _PricingInput._() : super._();

  factory _PricingInput.fromJson(Map<String, dynamic> json) =
      _$PricingInputImpl.fromJson;

  @override
  DiscountInput? get discount;
  @override
  MoneyInput? get price;
  @override
  double? get tax;
  @override
  MoneyInput? get total;

  /// Create a copy of PricingInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PricingInputImplCopyWith<_$PricingInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReportStats _$ReportStatsFromJson(Map<String, dynamic> json) {
  return _ReportStats.fromJson(json);
}

/// @nodoc
mixin _$ReportStats {
  int? get total => throw _privateConstructorUsedError;

  /// Serializes this ReportStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReportStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportStatsCopyWith<ReportStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportStatsCopyWith<$Res> {
  factory $ReportStatsCopyWith(
          ReportStats value, $Res Function(ReportStats) then) =
      _$ReportStatsCopyWithImpl<$Res, ReportStats>;
  @useResult
  $Res call({int? total});
}

/// @nodoc
class _$ReportStatsCopyWithImpl<$Res, $Val extends ReportStats>
    implements $ReportStatsCopyWith<$Res> {
  _$ReportStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReportStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReportStatsImplCopyWith<$Res>
    implements $ReportStatsCopyWith<$Res> {
  factory _$$ReportStatsImplCopyWith(
          _$ReportStatsImpl value, $Res Function(_$ReportStatsImpl) then) =
      __$$ReportStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? total});
}

/// @nodoc
class __$$ReportStatsImplCopyWithImpl<$Res>
    extends _$ReportStatsCopyWithImpl<$Res, _$ReportStatsImpl>
    implements _$$ReportStatsImplCopyWith<$Res> {
  __$$ReportStatsImplCopyWithImpl(
      _$ReportStatsImpl _value, $Res Function(_$ReportStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReportStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
  }) {
    return _then(_$ReportStatsImpl(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReportStatsImpl extends _ReportStats with DiagnosticableTreeMixin {
  const _$ReportStatsImpl({this.total}) : super._();

  factory _$ReportStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportStatsImplFromJson(json);

  @override
  final int? total;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ReportStats(total: $total)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ReportStats'))
      ..add(DiagnosticsProperty('total', total));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportStatsImpl &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, total);

  /// Create a copy of ReportStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportStatsImplCopyWith<_$ReportStatsImpl> get copyWith =>
      __$$ReportStatsImplCopyWithImpl<_$ReportStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportStatsImplToJson(
      this,
    );
  }
}

abstract class _ReportStats extends ReportStats {
  const factory _ReportStats({final int? total}) = _$ReportStatsImpl;
  const _ReportStats._() : super._();

  factory _ReportStats.fromJson(Map<String, dynamic> json) =
      _$ReportStatsImpl.fromJson;

  @override
  int? get total;

  /// Create a copy of ReportStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportStatsImplCopyWith<_$ReportStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Sales _$SalesFromJson(Map<String, dynamic> json) {
  return _Sales.fromJson(json);
}

/// @nodoc
mixin _$Sales {
  double? get amount => throw _privateConstructorUsedError;
  int? get count => throw _privateConstructorUsedError;

  /// Serializes this Sales to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Sales
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SalesCopyWith<Sales> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SalesCopyWith<$Res> {
  factory $SalesCopyWith(Sales value, $Res Function(Sales) then) =
      _$SalesCopyWithImpl<$Res, Sales>;
  @useResult
  $Res call({double? amount, int? count});
}

/// @nodoc
class _$SalesCopyWithImpl<$Res, $Val extends Sales>
    implements $SalesCopyWith<$Res> {
  _$SalesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Sales
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? count = freezed,
  }) {
    return _then(_value.copyWith(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SalesImplCopyWith<$Res> implements $SalesCopyWith<$Res> {
  factory _$$SalesImplCopyWith(
          _$SalesImpl value, $Res Function(_$SalesImpl) then) =
      __$$SalesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? amount, int? count});
}

/// @nodoc
class __$$SalesImplCopyWithImpl<$Res>
    extends _$SalesCopyWithImpl<$Res, _$SalesImpl>
    implements _$$SalesImplCopyWith<$Res> {
  __$$SalesImplCopyWithImpl(
      _$SalesImpl _value, $Res Function(_$SalesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Sales
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = freezed,
    Object? count = freezed,
  }) {
    return _then(_$SalesImpl(
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SalesImpl extends _Sales with DiagnosticableTreeMixin {
  const _$SalesImpl({this.amount, this.count}) : super._();

  factory _$SalesImpl.fromJson(Map<String, dynamic> json) =>
      _$$SalesImplFromJson(json);

  @override
  final double? amount;
  @override
  final int? count;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Sales(amount: $amount, count: $count)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Sales'))
      ..add(DiagnosticsProperty('amount', amount))
      ..add(DiagnosticsProperty('count', count));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SalesImpl &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, amount, count);

  /// Create a copy of Sales
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SalesImplCopyWith<_$SalesImpl> get copyWith =>
      __$$SalesImplCopyWithImpl<_$SalesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SalesImplToJson(
      this,
    );
  }
}

abstract class _Sales extends Sales {
  const factory _Sales({final double? amount, final int? count}) = _$SalesImpl;
  const _Sales._() : super._();

  factory _Sales.fromJson(Map<String, dynamic> json) = _$SalesImpl.fromJson;

  @override
  double? get amount;
  @override
  int? get count;

  /// Create a copy of Sales
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SalesImplCopyWith<_$SalesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SalesStats _$SalesStatsFromJson(Map<String, dynamic> json) {
  return _SalesStats.fromJson(json);
}

/// @nodoc
mixin _$SalesStats {
  Sales? get month => throw _privateConstructorUsedError;
  Sales? get today => throw _privateConstructorUsedError;
  Sales? get total => throw _privateConstructorUsedError;
  Sales? get week => throw _privateConstructorUsedError;

  /// Serializes this SalesStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SalesStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SalesStatsCopyWith<SalesStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SalesStatsCopyWith<$Res> {
  factory $SalesStatsCopyWith(
          SalesStats value, $Res Function(SalesStats) then) =
      _$SalesStatsCopyWithImpl<$Res, SalesStats>;
  @useResult
  $Res call({Sales? month, Sales? today, Sales? total, Sales? week});

  $SalesCopyWith<$Res>? get month;
  $SalesCopyWith<$Res>? get today;
  $SalesCopyWith<$Res>? get total;
  $SalesCopyWith<$Res>? get week;
}

/// @nodoc
class _$SalesStatsCopyWithImpl<$Res, $Val extends SalesStats>
    implements $SalesStatsCopyWith<$Res> {
  _$SalesStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SalesStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? month = freezed,
    Object? today = freezed,
    Object? total = freezed,
    Object? week = freezed,
  }) {
    return _then(_value.copyWith(
      month: freezed == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as Sales?,
      today: freezed == today
          ? _value.today
          : today // ignore: cast_nullable_to_non_nullable
              as Sales?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as Sales?,
      week: freezed == week
          ? _value.week
          : week // ignore: cast_nullable_to_non_nullable
              as Sales?,
    ) as $Val);
  }

  /// Create a copy of SalesStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SalesCopyWith<$Res>? get month {
    if (_value.month == null) {
      return null;
    }

    return $SalesCopyWith<$Res>(_value.month!, (value) {
      return _then(_value.copyWith(month: value) as $Val);
    });
  }

  /// Create a copy of SalesStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SalesCopyWith<$Res>? get today {
    if (_value.today == null) {
      return null;
    }

    return $SalesCopyWith<$Res>(_value.today!, (value) {
      return _then(_value.copyWith(today: value) as $Val);
    });
  }

  /// Create a copy of SalesStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SalesCopyWith<$Res>? get total {
    if (_value.total == null) {
      return null;
    }

    return $SalesCopyWith<$Res>(_value.total!, (value) {
      return _then(_value.copyWith(total: value) as $Val);
    });
  }

  /// Create a copy of SalesStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SalesCopyWith<$Res>? get week {
    if (_value.week == null) {
      return null;
    }

    return $SalesCopyWith<$Res>(_value.week!, (value) {
      return _then(_value.copyWith(week: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SalesStatsImplCopyWith<$Res>
    implements $SalesStatsCopyWith<$Res> {
  factory _$$SalesStatsImplCopyWith(
          _$SalesStatsImpl value, $Res Function(_$SalesStatsImpl) then) =
      __$$SalesStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Sales? month, Sales? today, Sales? total, Sales? week});

  @override
  $SalesCopyWith<$Res>? get month;
  @override
  $SalesCopyWith<$Res>? get today;
  @override
  $SalesCopyWith<$Res>? get total;
  @override
  $SalesCopyWith<$Res>? get week;
}

/// @nodoc
class __$$SalesStatsImplCopyWithImpl<$Res>
    extends _$SalesStatsCopyWithImpl<$Res, _$SalesStatsImpl>
    implements _$$SalesStatsImplCopyWith<$Res> {
  __$$SalesStatsImplCopyWithImpl(
      _$SalesStatsImpl _value, $Res Function(_$SalesStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SalesStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? month = freezed,
    Object? today = freezed,
    Object? total = freezed,
    Object? week = freezed,
  }) {
    return _then(_$SalesStatsImpl(
      month: freezed == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as Sales?,
      today: freezed == today
          ? _value.today
          : today // ignore: cast_nullable_to_non_nullable
              as Sales?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as Sales?,
      week: freezed == week
          ? _value.week
          : week // ignore: cast_nullable_to_non_nullable
              as Sales?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SalesStatsImpl extends _SalesStats with DiagnosticableTreeMixin {
  const _$SalesStatsImpl({this.month, this.today, this.total, this.week})
      : super._();

  factory _$SalesStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SalesStatsImplFromJson(json);

  @override
  final Sales? month;
  @override
  final Sales? today;
  @override
  final Sales? total;
  @override
  final Sales? week;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SalesStats(month: $month, today: $today, total: $total, week: $week)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SalesStats'))
      ..add(DiagnosticsProperty('month', month))
      ..add(DiagnosticsProperty('today', today))
      ..add(DiagnosticsProperty('total', total))
      ..add(DiagnosticsProperty('week', week));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SalesStatsImpl &&
            (identical(other.month, month) || other.month == month) &&
            (identical(other.today, today) || other.today == today) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.week, week) || other.week == week));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, month, today, total, week);

  /// Create a copy of SalesStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SalesStatsImplCopyWith<_$SalesStatsImpl> get copyWith =>
      __$$SalesStatsImplCopyWithImpl<_$SalesStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SalesStatsImplToJson(
      this,
    );
  }
}

abstract class _SalesStats extends SalesStats {
  const factory _SalesStats(
      {final Sales? month,
      final Sales? today,
      final Sales? total,
      final Sales? week}) = _$SalesStatsImpl;
  const _SalesStats._() : super._();

  factory _SalesStats.fromJson(Map<String, dynamic> json) =
      _$SalesStatsImpl.fromJson;

  @override
  Sales? get month;
  @override
  Sales? get today;
  @override
  Sales? get total;
  @override
  Sales? get week;

  /// Create a copy of SalesStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SalesStatsImplCopyWith<_$SalesStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StockStats _$StockStatsFromJson(Map<String, dynamic> json) {
  return _StockStats.fromJson(json);
}

/// @nodoc
mixin _$StockStats {
  int? get total => throw _privateConstructorUsedError;

  /// Serializes this StockStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StockStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StockStatsCopyWith<StockStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockStatsCopyWith<$Res> {
  factory $StockStatsCopyWith(
          StockStats value, $Res Function(StockStats) then) =
      _$StockStatsCopyWithImpl<$Res, StockStats>;
  @useResult
  $Res call({int? total});
}

/// @nodoc
class _$StockStatsCopyWithImpl<$Res, $Val extends StockStats>
    implements $StockStatsCopyWith<$Res> {
  _$StockStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StockStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StockStatsImplCopyWith<$Res>
    implements $StockStatsCopyWith<$Res> {
  factory _$$StockStatsImplCopyWith(
          _$StockStatsImpl value, $Res Function(_$StockStatsImpl) then) =
      __$$StockStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? total});
}

/// @nodoc
class __$$StockStatsImplCopyWithImpl<$Res>
    extends _$StockStatsCopyWithImpl<$Res, _$StockStatsImpl>
    implements _$$StockStatsImplCopyWith<$Res> {
  __$$StockStatsImplCopyWithImpl(
      _$StockStatsImpl _value, $Res Function(_$StockStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of StockStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
  }) {
    return _then(_$StockStatsImpl(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StockStatsImpl extends _StockStats with DiagnosticableTreeMixin {
  const _$StockStatsImpl({this.total}) : super._();

  factory _$StockStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$StockStatsImplFromJson(json);

  @override
  final int? total;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'StockStats(total: $total)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'StockStats'))
      ..add(DiagnosticsProperty('total', total));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockStatsImpl &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, total);

  /// Create a copy of StockStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StockStatsImplCopyWith<_$StockStatsImpl> get copyWith =>
      __$$StockStatsImplCopyWithImpl<_$StockStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StockStatsImplToJson(
      this,
    );
  }
}

abstract class _StockStats extends StockStats {
  const factory _StockStats({final int? total}) = _$StockStatsImpl;
  const _StockStats._() : super._();

  factory _StockStats.fromJson(Map<String, dynamic> json) =
      _$StockStatsImpl.fromJson;

  @override
  int? get total;

  /// Create a copy of StockStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StockStatsImplCopyWith<_$StockStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdateMedicineCategoryResponse _$UpdateMedicineCategoryResponseFromJson(
    Map<String, dynamic> json) {
  return _UpdateMedicineCategoryResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdateMedicineCategoryResponse {
  List<Error?>? get errors => throw _privateConstructorUsedError;
  bool? get isIssue => throw _privateConstructorUsedError;
  MedicineCategory? get medicineCategory => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  /// Serializes this UpdateMedicineCategoryResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateMedicineCategoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateMedicineCategoryResponseCopyWith<UpdateMedicineCategoryResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateMedicineCategoryResponseCopyWith<$Res> {
  factory $UpdateMedicineCategoryResponseCopyWith(
          UpdateMedicineCategoryResponse value,
          $Res Function(UpdateMedicineCategoryResponse) then) =
      _$UpdateMedicineCategoryResponseCopyWithImpl<$Res,
          UpdateMedicineCategoryResponse>;
  @useResult
  $Res call(
      {List<Error?>? errors,
      bool? isIssue,
      MedicineCategory? medicineCategory,
      String? message});

  $MedicineCategoryCopyWith<$Res>? get medicineCategory;
}

/// @nodoc
class _$UpdateMedicineCategoryResponseCopyWithImpl<$Res,
        $Val extends UpdateMedicineCategoryResponse>
    implements $UpdateMedicineCategoryResponseCopyWith<$Res> {
  _$UpdateMedicineCategoryResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateMedicineCategoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errors = freezed,
    Object? isIssue = freezed,
    Object? medicineCategory = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<Error?>?,
      isIssue: freezed == isIssue
          ? _value.isIssue
          : isIssue // ignore: cast_nullable_to_non_nullable
              as bool?,
      medicineCategory: freezed == medicineCategory
          ? _value.medicineCategory
          : medicineCategory // ignore: cast_nullable_to_non_nullable
              as MedicineCategory?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of UpdateMedicineCategoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MedicineCategoryCopyWith<$Res>? get medicineCategory {
    if (_value.medicineCategory == null) {
      return null;
    }

    return $MedicineCategoryCopyWith<$Res>(_value.medicineCategory!, (value) {
      return _then(_value.copyWith(medicineCategory: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateMedicineCategoryResponseImplCopyWith<$Res>
    implements $UpdateMedicineCategoryResponseCopyWith<$Res> {
  factory _$$UpdateMedicineCategoryResponseImplCopyWith(
          _$UpdateMedicineCategoryResponseImpl value,
          $Res Function(_$UpdateMedicineCategoryResponseImpl) then) =
      __$$UpdateMedicineCategoryResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Error?>? errors,
      bool? isIssue,
      MedicineCategory? medicineCategory,
      String? message});

  @override
  $MedicineCategoryCopyWith<$Res>? get medicineCategory;
}

/// @nodoc
class __$$UpdateMedicineCategoryResponseImplCopyWithImpl<$Res>
    extends _$UpdateMedicineCategoryResponseCopyWithImpl<$Res,
        _$UpdateMedicineCategoryResponseImpl>
    implements _$$UpdateMedicineCategoryResponseImplCopyWith<$Res> {
  __$$UpdateMedicineCategoryResponseImplCopyWithImpl(
      _$UpdateMedicineCategoryResponseImpl _value,
      $Res Function(_$UpdateMedicineCategoryResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateMedicineCategoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errors = freezed,
    Object? isIssue = freezed,
    Object? medicineCategory = freezed,
    Object? message = freezed,
  }) {
    return _then(_$UpdateMedicineCategoryResponseImpl(
      errors: freezed == errors
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<Error?>?,
      isIssue: freezed == isIssue
          ? _value.isIssue
          : isIssue // ignore: cast_nullable_to_non_nullable
              as bool?,
      medicineCategory: freezed == medicineCategory
          ? _value.medicineCategory
          : medicineCategory // ignore: cast_nullable_to_non_nullable
              as MedicineCategory?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateMedicineCategoryResponseImpl
    extends _UpdateMedicineCategoryResponse with DiagnosticableTreeMixin {
  const _$UpdateMedicineCategoryResponseImpl(
      {final List<Error?>? errors,
      this.isIssue,
      this.medicineCategory,
      this.message})
      : _errors = errors,
        super._();

  factory _$UpdateMedicineCategoryResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateMedicineCategoryResponseImplFromJson(json);

  final List<Error?>? _errors;
  @override
  List<Error?>? get errors {
    final value = _errors;
    if (value == null) return null;
    if (_errors is EqualUnmodifiableListView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? isIssue;
  @override
  final MedicineCategory? medicineCategory;
  @override
  final String? message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateMedicineCategoryResponse(errors: $errors, isIssue: $isIssue, medicineCategory: $medicineCategory, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateMedicineCategoryResponse'))
      ..add(DiagnosticsProperty('errors', errors))
      ..add(DiagnosticsProperty('isIssue', isIssue))
      ..add(DiagnosticsProperty('medicineCategory', medicineCategory))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateMedicineCategoryResponseImpl &&
            const DeepCollectionEquality().equals(other._errors, _errors) &&
            (identical(other.isIssue, isIssue) || other.isIssue == isIssue) &&
            (identical(other.medicineCategory, medicineCategory) ||
                other.medicineCategory == medicineCategory) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_errors),
      isIssue,
      medicineCategory,
      message);

  /// Create a copy of UpdateMedicineCategoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateMedicineCategoryResponseImplCopyWith<
          _$UpdateMedicineCategoryResponseImpl>
      get copyWith => __$$UpdateMedicineCategoryResponseImplCopyWithImpl<
          _$UpdateMedicineCategoryResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateMedicineCategoryResponseImplToJson(
      this,
    );
  }
}

abstract class _UpdateMedicineCategoryResponse
    extends UpdateMedicineCategoryResponse {
  const factory _UpdateMedicineCategoryResponse(
      {final List<Error?>? errors,
      final bool? isIssue,
      final MedicineCategory? medicineCategory,
      final String? message}) = _$UpdateMedicineCategoryResponseImpl;
  const _UpdateMedicineCategoryResponse._() : super._();

  factory _UpdateMedicineCategoryResponse.fromJson(Map<String, dynamic> json) =
      _$UpdateMedicineCategoryResponseImpl.fromJson;

  @override
  List<Error?>? get errors;
  @override
  bool? get isIssue;
  @override
  MedicineCategory? get medicineCategory;
  @override
  String? get message;

  /// Create a copy of UpdateMedicineCategoryResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateMedicineCategoryResponseImplCopyWith<
          _$UpdateMedicineCategoryResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UpdateMedicineInput _$UpdateMedicineInputFromJson(Map<String, dynamic> json) {
  return _UpdateMedicineInput.fromJson(json);
}

/// @nodoc
mixin _$UpdateMedicineInput {
  String? get category => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  DateTime? get expirationDate => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  ImageUpdateInput? get image => throw _privateConstructorUsedError;
  InventoryInput? get inventory => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  PricingInput? get pricing => throw _privateConstructorUsedError;
  bool? get status => throw _privateConstructorUsedError;

  /// Serializes this UpdateMedicineInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateMedicineInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateMedicineInputCopyWith<UpdateMedicineInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateMedicineInputCopyWith<$Res> {
  factory $UpdateMedicineInputCopyWith(
          UpdateMedicineInput value, $Res Function(UpdateMedicineInput) then) =
      _$UpdateMedicineInputCopyWithImpl<$Res, UpdateMedicineInput>;
  @useResult
  $Res call(
      {String? category,
      String? description,
      DateTime? expirationDate,
      String id,
      ImageUpdateInput? image,
      InventoryInput? inventory,
      String? name,
      PricingInput? pricing,
      bool? status});

  $ImageUpdateInputCopyWith<$Res>? get image;
  $InventoryInputCopyWith<$Res>? get inventory;
  $PricingInputCopyWith<$Res>? get pricing;
}

/// @nodoc
class _$UpdateMedicineInputCopyWithImpl<$Res, $Val extends UpdateMedicineInput>
    implements $UpdateMedicineInputCopyWith<$Res> {
  _$UpdateMedicineInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateMedicineInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = freezed,
    Object? description = freezed,
    Object? expirationDate = freezed,
    Object? id = null,
    Object? image = freezed,
    Object? inventory = freezed,
    Object? name = freezed,
    Object? pricing = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ImageUpdateInput?,
      inventory: freezed == inventory
          ? _value.inventory
          : inventory // ignore: cast_nullable_to_non_nullable
              as InventoryInput?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      pricing: freezed == pricing
          ? _value.pricing
          : pricing // ignore: cast_nullable_to_non_nullable
              as PricingInput?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of UpdateMedicineInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImageUpdateInputCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ImageUpdateInputCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }

  /// Create a copy of UpdateMedicineInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InventoryInputCopyWith<$Res>? get inventory {
    if (_value.inventory == null) {
      return null;
    }

    return $InventoryInputCopyWith<$Res>(_value.inventory!, (value) {
      return _then(_value.copyWith(inventory: value) as $Val);
    });
  }

  /// Create a copy of UpdateMedicineInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PricingInputCopyWith<$Res>? get pricing {
    if (_value.pricing == null) {
      return null;
    }

    return $PricingInputCopyWith<$Res>(_value.pricing!, (value) {
      return _then(_value.copyWith(pricing: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateMedicineInputImplCopyWith<$Res>
    implements $UpdateMedicineInputCopyWith<$Res> {
  factory _$$UpdateMedicineInputImplCopyWith(_$UpdateMedicineInputImpl value,
          $Res Function(_$UpdateMedicineInputImpl) then) =
      __$$UpdateMedicineInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? category,
      String? description,
      DateTime? expirationDate,
      String id,
      ImageUpdateInput? image,
      InventoryInput? inventory,
      String? name,
      PricingInput? pricing,
      bool? status});

  @override
  $ImageUpdateInputCopyWith<$Res>? get image;
  @override
  $InventoryInputCopyWith<$Res>? get inventory;
  @override
  $PricingInputCopyWith<$Res>? get pricing;
}

/// @nodoc
class __$$UpdateMedicineInputImplCopyWithImpl<$Res>
    extends _$UpdateMedicineInputCopyWithImpl<$Res, _$UpdateMedicineInputImpl>
    implements _$$UpdateMedicineInputImplCopyWith<$Res> {
  __$$UpdateMedicineInputImplCopyWithImpl(_$UpdateMedicineInputImpl _value,
      $Res Function(_$UpdateMedicineInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateMedicineInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = freezed,
    Object? description = freezed,
    Object? expirationDate = freezed,
    Object? id = null,
    Object? image = freezed,
    Object? inventory = freezed,
    Object? name = freezed,
    Object? pricing = freezed,
    Object? status = freezed,
  }) {
    return _then(_$UpdateMedicineInputImpl(
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      expirationDate: freezed == expirationDate
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ImageUpdateInput?,
      inventory: freezed == inventory
          ? _value.inventory
          : inventory // ignore: cast_nullable_to_non_nullable
              as InventoryInput?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      pricing: freezed == pricing
          ? _value.pricing
          : pricing // ignore: cast_nullable_to_non_nullable
              as PricingInput?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateMedicineInputImpl extends _UpdateMedicineInput
    with DiagnosticableTreeMixin {
  const _$UpdateMedicineInputImpl(
      {this.category,
      this.description,
      this.expirationDate,
      required this.id,
      this.image,
      this.inventory,
      this.name,
      this.pricing,
      this.status})
      : super._();

  factory _$UpdateMedicineInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateMedicineInputImplFromJson(json);

  @override
  final String? category;
  @override
  final String? description;
  @override
  final DateTime? expirationDate;
  @override
  final String id;
  @override
  final ImageUpdateInput? image;
  @override
  final InventoryInput? inventory;
  @override
  final String? name;
  @override
  final PricingInput? pricing;
  @override
  final bool? status;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateMedicineInput(category: $category, description: $description, expirationDate: $expirationDate, id: $id, image: $image, inventory: $inventory, name: $name, pricing: $pricing, status: $status)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateMedicineInput'))
      ..add(DiagnosticsProperty('category', category))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('expirationDate', expirationDate))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('image', image))
      ..add(DiagnosticsProperty('inventory', inventory))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('pricing', pricing))
      ..add(DiagnosticsProperty('status', status));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateMedicineInputImpl &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.expirationDate, expirationDate) ||
                other.expirationDate == expirationDate) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.inventory, inventory) ||
                other.inventory == inventory) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.pricing, pricing) || other.pricing == pricing) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, category, description,
      expirationDate, id, image, inventory, name, pricing, status);

  /// Create a copy of UpdateMedicineInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateMedicineInputImplCopyWith<_$UpdateMedicineInputImpl> get copyWith =>
      __$$UpdateMedicineInputImplCopyWithImpl<_$UpdateMedicineInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateMedicineInputImplToJson(
      this,
    );
  }
}

abstract class _UpdateMedicineInput extends UpdateMedicineInput {
  const factory _UpdateMedicineInput(
      {final String? category,
      final String? description,
      final DateTime? expirationDate,
      required final String id,
      final ImageUpdateInput? image,
      final InventoryInput? inventory,
      final String? name,
      final PricingInput? pricing,
      final bool? status}) = _$UpdateMedicineInputImpl;
  const _UpdateMedicineInput._() : super._();

  factory _UpdateMedicineInput.fromJson(Map<String, dynamic> json) =
      _$UpdateMedicineInputImpl.fromJson;

  @override
  String? get category;
  @override
  String? get description;
  @override
  DateTime? get expirationDate;
  @override
  String get id;
  @override
  ImageUpdateInput? get image;
  @override
  InventoryInput? get inventory;
  @override
  String? get name;
  @override
  PricingInput? get pricing;
  @override
  bool? get status;

  /// Create a copy of UpdateMedicineInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateMedicineInputImplCopyWith<_$UpdateMedicineInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdateMedicineResponse _$UpdateMedicineResponseFromJson(
    Map<String, dynamic> json) {
  return _UpdateMedicineResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdateMedicineResponse {
  List<Error?>? get errors => throw _privateConstructorUsedError;
  bool? get isIssue => throw _privateConstructorUsedError;
  Medicine? get medicine => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  /// Serializes this UpdateMedicineResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateMedicineResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateMedicineResponseCopyWith<UpdateMedicineResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateMedicineResponseCopyWith<$Res> {
  factory $UpdateMedicineResponseCopyWith(UpdateMedicineResponse value,
          $Res Function(UpdateMedicineResponse) then) =
      _$UpdateMedicineResponseCopyWithImpl<$Res, UpdateMedicineResponse>;
  @useResult
  $Res call(
      {List<Error?>? errors,
      bool? isIssue,
      Medicine? medicine,
      String? message});

  $MedicineCopyWith<$Res>? get medicine;
}

/// @nodoc
class _$UpdateMedicineResponseCopyWithImpl<$Res,
        $Val extends UpdateMedicineResponse>
    implements $UpdateMedicineResponseCopyWith<$Res> {
  _$UpdateMedicineResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateMedicineResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errors = freezed,
    Object? isIssue = freezed,
    Object? medicine = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<Error?>?,
      isIssue: freezed == isIssue
          ? _value.isIssue
          : isIssue // ignore: cast_nullable_to_non_nullable
              as bool?,
      medicine: freezed == medicine
          ? _value.medicine
          : medicine // ignore: cast_nullable_to_non_nullable
              as Medicine?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of UpdateMedicineResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MedicineCopyWith<$Res>? get medicine {
    if (_value.medicine == null) {
      return null;
    }

    return $MedicineCopyWith<$Res>(_value.medicine!, (value) {
      return _then(_value.copyWith(medicine: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateMedicineResponseImplCopyWith<$Res>
    implements $UpdateMedicineResponseCopyWith<$Res> {
  factory _$$UpdateMedicineResponseImplCopyWith(
          _$UpdateMedicineResponseImpl value,
          $Res Function(_$UpdateMedicineResponseImpl) then) =
      __$$UpdateMedicineResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Error?>? errors,
      bool? isIssue,
      Medicine? medicine,
      String? message});

  @override
  $MedicineCopyWith<$Res>? get medicine;
}

/// @nodoc
class __$$UpdateMedicineResponseImplCopyWithImpl<$Res>
    extends _$UpdateMedicineResponseCopyWithImpl<$Res,
        _$UpdateMedicineResponseImpl>
    implements _$$UpdateMedicineResponseImplCopyWith<$Res> {
  __$$UpdateMedicineResponseImplCopyWithImpl(
      _$UpdateMedicineResponseImpl _value,
      $Res Function(_$UpdateMedicineResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateMedicineResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errors = freezed,
    Object? isIssue = freezed,
    Object? medicine = freezed,
    Object? message = freezed,
  }) {
    return _then(_$UpdateMedicineResponseImpl(
      errors: freezed == errors
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<Error?>?,
      isIssue: freezed == isIssue
          ? _value.isIssue
          : isIssue // ignore: cast_nullable_to_non_nullable
              as bool?,
      medicine: freezed == medicine
          ? _value.medicine
          : medicine // ignore: cast_nullable_to_non_nullable
              as Medicine?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateMedicineResponseImpl extends _UpdateMedicineResponse
    with DiagnosticableTreeMixin {
  const _$UpdateMedicineResponseImpl(
      {final List<Error?>? errors, this.isIssue, this.medicine, this.message})
      : _errors = errors,
        super._();

  factory _$UpdateMedicineResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateMedicineResponseImplFromJson(json);

  final List<Error?>? _errors;
  @override
  List<Error?>? get errors {
    final value = _errors;
    if (value == null) return null;
    if (_errors is EqualUnmodifiableListView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? isIssue;
  @override
  final Medicine? medicine;
  @override
  final String? message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateMedicineResponse(errors: $errors, isIssue: $isIssue, medicine: $medicine, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateMedicineResponse'))
      ..add(DiagnosticsProperty('errors', errors))
      ..add(DiagnosticsProperty('isIssue', isIssue))
      ..add(DiagnosticsProperty('medicine', medicine))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateMedicineResponseImpl &&
            const DeepCollectionEquality().equals(other._errors, _errors) &&
            (identical(other.isIssue, isIssue) || other.isIssue == isIssue) &&
            (identical(other.medicine, medicine) ||
                other.medicine == medicine) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_errors), isIssue, medicine, message);

  /// Create a copy of UpdateMedicineResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateMedicineResponseImplCopyWith<_$UpdateMedicineResponseImpl>
      get copyWith => __$$UpdateMedicineResponseImplCopyWithImpl<
          _$UpdateMedicineResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateMedicineResponseImplToJson(
      this,
    );
  }
}

abstract class _UpdateMedicineResponse extends UpdateMedicineResponse {
  const factory _UpdateMedicineResponse(
      {final List<Error?>? errors,
      final bool? isIssue,
      final Medicine? medicine,
      final String? message}) = _$UpdateMedicineResponseImpl;
  const _UpdateMedicineResponse._() : super._();

  factory _UpdateMedicineResponse.fromJson(Map<String, dynamic> json) =
      _$UpdateMedicineResponseImpl.fromJson;

  @override
  List<Error?>? get errors;
  @override
  bool? get isIssue;
  @override
  Medicine? get medicine;
  @override
  String? get message;

  /// Create a copy of UpdateMedicineResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateMedicineResponseImplCopyWith<_$UpdateMedicineResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

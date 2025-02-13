import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:med_pix/api/request_response/medicine/medicines_request.dart';
import 'package:med_pix/models/medicine/category.dart';
import 'package:med_pix/models/medicine/medicine.dart';
import 'package:med_pix/providers/service.dart';

class MedicineState {
  List<MedicineData> medicineList;

  MedicineState({
    required this.medicineList,
  });

  static MedicineState empty() {
    return MedicineState(
      medicineList: [],
    );
  }

  MedicineState copyWith({
    List<MedicineData>? medicineList,
  }) {
    return MedicineState(
      medicineList: medicineList ?? this.medicineList,
    );
  }
}

class MedicineNotifier extends StateNotifier<MedicineState> {
  MedicineNotifier(this._service) : super(MedicineState.empty());

  final ServicesNotifier _service;

  Future<void> getMedicines() async {
    final response = await _service.medicines(MedicinesRequest());

    if (response.data.isEmpty) {
      return;
    }

    List<MedicineData> convertedData = [];

    for (var data in response.data) {
      convertedData.add(
        MedicineData(
          id: data.id,
          name: data.name,
          description: data.description ?? "",
          status: data.status ?? true,
          category: CategoryData(
            id: data.category.id,
            name: data.category.name,
            description: data.category.description ?? "",
          ),
        ),
      );
    }
    state = state.copyWith(medicineList: convertedData);
  }
}

final medicineProvider =
    StateNotifierProvider<MedicineNotifier, MedicineState>((ref) {
  final service = ref.watch(servicesProvider.notifier);

  return MedicineNotifier(service);
});

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:med_pix/models/medicine/medicine.dart';
import 'package:med_pix/providers/medicine.dart';

class MedicinesScreen extends ConsumerStatefulWidget {
  static const routeName = "/medicines-screen";
  const MedicinesScreen({super.key});

  @override
  ConsumerState<MedicinesScreen> createState() => _MedicinesScreenState();
}

class _MedicinesScreenState extends ConsumerState<MedicinesScreen> {
  @override
  void initState() {
    _getMedicines();
    super.initState();
  }

  Future _getMedicines() async {
    await ref.read(medicineProvider.notifier).getMedicines();
  }

  @override
  Widget build(BuildContext context) {
    List<MedicineData> medicines = ref.watch(medicineProvider).medicineList;
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Text(
                      "Inventory",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "A quick data overview of the inventory.",
                      style: TextStyle(color: Colors.grey[600]),
                    ),
                  ],
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                  ),
                  onPressed: () {},
                  child: const Text("Add Items"),
                ),
              ],
            ),
          ),
          Column(
            children: medicines
                .map((e) => MedicineCard(
                      medicine: e,
                    ))
                .toList(),
          )
        ],
      ),
    );
  }
}

class MedicineCard extends StatelessWidget {
  final MedicineData medicine;
  const MedicineCard({
    super.key,
    required this.medicine,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.shade200,
            blurRadius: 10,
            spreadRadius: 5,
          ),
        ],
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [Text(medicine.name), Text(medicine.description)],
          )
        ],
      ),
    );
  }
}

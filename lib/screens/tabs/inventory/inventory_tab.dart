import 'package:flutter/material.dart';
import 'package:med_pix/widgets/cards/card_1.dart';

class InventoryTab extends StatefulWidget {
  const InventoryTab({super.key});

  @override
  State<InventoryTab> createState() => _InventoryTabState();
}

class _InventoryTabState extends State<InventoryTab> {
  List data = [
    {
      "id": 1,
      "title": "890",
      "subtitle": "Medicines Available",
      "bottleTitle": "View Full List",
    },
    {
      "id": 2,
      "title": "4",
      "subtitle": "Medicines Groups",
      "bottleTitle": "View Groups",
    },
    {
      "id": 3,
      "title": "4",
      "subtitle": "Expired Medicines",
      "bottleTitle": "View List",
    },
    {
      "id": 4,
      "title": "4",
      "subtitle": "Low Stock Medicines",
      "bottleTitle": "View List",
    },
  ];

  @override
  Widget build(BuildContext context) {
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
          Wrap(
            spacing: 10,
            runSpacing: 10,
            children: data
                .map(
                  (e) => Card1(
                      title: e['title'],
                      description: e['subtitle'],
                      bottomText: e['bottleTitle'],
                      onTap: () {}),
                )
                .toList(),
          ),
        ],
      ),
    );
  }
}

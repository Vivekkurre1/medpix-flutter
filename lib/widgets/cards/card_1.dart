import 'package:flutter/material.dart';

class Card1 extends StatelessWidget {
  final String title;
  final String description;
  final String bottomText;
  final VoidCallback onTap;
  final IconData icon;
  final Color color;

  const Card1({
    super.key,
    required this.title,
    required this.description,
    required this.bottomText,
    required this.onTap,
    this.icon = Icons.health_and_safety,
    this.color = Colors.green,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      width: 300,
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12),
            border: Border.all(color: Colors.green, width: 0.5),
            boxShadow: [
              BoxShadow(
                // ignore: deprecated_member_use
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 2,
                blurRadius: 5,
                offset: const Offset(0, 3),
              ),
            ]),
        width: 300,
        margin: const EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.medical_services, color: Colors.green, size: 40),
            const SizedBox(height: 8),
            Text(
              title,
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 4),
            Text(
              description,
              style: TextStyle(fontSize: 14, color: Colors.grey[600]),
            ),
            const Spacer(),
            InkWell(
              onTap: onTap,
              child: Container(
                padding: const EdgeInsets.symmetric(vertical: 10),
                decoration: BoxDecoration(
                  // ignore: deprecated_member_use
                  color: Colors.green.withOpacity(0.1),
                  borderRadius: const BorderRadius.vertical(
                    bottom: Radius.circular(12),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      bottomText,
                      style: TextStyle(
                          color: Colors.green, fontWeight: FontWeight.w500),
                    ),
                    SizedBox(width: 5),
                    Icon(Icons.double_arrow, size: 18, color: Colors.green),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

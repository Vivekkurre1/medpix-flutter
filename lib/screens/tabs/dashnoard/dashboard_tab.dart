import 'package:flutter/material.dart';
import 'package:med_pix/widgets/cards/card2.dart';

class DashboardScreen extends StatelessWidget {
  // static const routeName = '/dashboard';
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final isLargeScreen = MediaQuery.of(context).size.width > 600;
    return SingleChildScrollView(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // _buildDateTimeHeader(formattedDateTime),
          Card2(
              title: "title",
              subtitle: "subtitle",
              leftContentTitle: "820",
              leftContentValue: "Total no of Medicines",
              rightContentTitle: "24",
              rightContentValue: "Medicine Groups",
              bottomText: "bottomText",
              onTap: () {}),
          const SizedBox(height: 24),
          _buildDashboardHeader(),
          const SizedBox(height: 24),
          GridView.count(
            crossAxisCount: isLargeScreen ? 2 : 1,
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            childAspectRatio: 1.5,
            crossAxisSpacing: 16,
            mainAxisSpacing: 16,
            children: [
              _buildStatusCard(
                title: 'Good Inventory Status',
                content: 'A quick data overview of the inventory.',
                buttonText: 'View Detailed Report',
                color: Colors.green[100],
              ),
              _buildFinancialCard(),
              _buildInventoryCard(),
              _buildAlertCard(),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildDashboardHeader() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Dashboard',
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            color: Colors.blue[900],
          ),
        ),
        Text(
          'A quick data overview of the inventory.',
          style: TextStyle(color: Colors.grey[600]),
        ),
      ],
    );
  }

  Widget _buildStatusCard({
    required String title,
    required String content,
    required String buttonText,
    required Color? color,
  }) {
    return Card(
      color: color,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(title,
                style:
                    const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            const SizedBox(height: 8),
            Text(content),
            const Spacer(),
            Align(
              alignment: Alignment.centerRight,
              child: TextButton(
                onPressed: () {},
                child: Text(buttonText),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildFinancialCard() {
    return Card(
      color: Colors.blue[50],
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('Revenue : Jan 2022', style: TextStyle(fontSize: 16)),
            const SizedBox(height: 8),
            const Text('Rs. 8,55,875',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            const Spacer(),
            Align(
              alignment: Alignment.centerRight,
              child: TextButton(
                onPressed: () {},
                child: const Text('View Detailed Report'),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildInventoryCard() {
    return Card(
      color: Colors.purple[50],
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('Medicines Available', style: TextStyle(fontSize: 16)),
            const SizedBox(height: 8),
            const Text('298',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            const Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                  onPressed: () {},
                  child: const Text('Visit Inventory'),
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text('Download Report'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildAlertCard() {
    return Card(
      color: Colors.red[50],
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('Medicine Shortage', style: TextStyle(fontSize: 16)),
            const SizedBox(height: 8),
            const Text('01',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            const Spacer(),
            Align(
              alignment: Alignment.centerRight,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
                onPressed: () {},
                child: const Text('Resolve Now',
                    style: TextStyle(color: Colors.white)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

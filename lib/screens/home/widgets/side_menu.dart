import 'package:flutter/material.dart';
import 'package:med_pix/screens/tabs/dashnoard/dashboard_tab.dart';
import 'package:med_pix/screens/tabs/inventory/inventory_tab.dart';

class SidebarMenu extends StatelessWidget {
  final Function(Widget) onItemSelected;

  const SidebarMenu({super.key, required this.onItemSelected});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.zero, // Explicitly set no border radius
        color: Colors.white,
      ),
      child: Column(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("Subash"),
            accountEmail: Text("Super Admin"),
            // currentAccountPicture: CircleAvatar(
            //   backgroundImage: AssetImage("assets/images/person.jpg"),

            // ),
          ),
          Expanded(
            child: ListView(
              children: [
                _buildDrawerItem(
                  Icons.dashboard,
                  "Dashboard",
                  onTap: () {
                    onItemSelected(const DashboardScreen()); // Update the body
                    Navigator.pop(context); // Close the drawer
                  },
                ),
                _buildDrawerItem(
                  Icons.inventory,
                  "Inventory",
                  onTap: () {
                    onItemSelected(const InventoryTab());
                    Navigator.pop(context);
                  },
                ),
                _buildDrawerItem(
                  Icons.bar_chart,
                  "Reports",
                ),
                _buildDrawerItem(Icons.settings, "Configuration"),
                ExpansionTile(
                  leading: Icon(Icons.people),
                  title: Text("Contact Management"),
                  children: [
                    _buildDrawerItem(Icons.notifications, "Notifications",
                        badge: true),
                    _buildDrawerItem(Icons.chat, "Chat with Visitors"),
                  ],
                ),
                _buildDrawerItem(
                    Icons.settings_applications, "Application Settings"),
                _buildDrawerItem(Icons.coronavirus, "Covid-19"),
                _buildDrawerItem(Icons.help, "Get Technical Help"),
              ],
            ),
          ),
          ListTile(
            title: Text("Powered by Subash © 2022"),
            subtitle: Text("v1.1.2"),
            dense: true,
          ),
        ],
      ),
    );
  }

  // Widget _buildDrawerItem(IconData icon, String title, {bool badge = false}) {
  //   return ListTile(
  //     leading: Icon(icon, color: Colors.black),
  //     title: Text(title, style: TextStyle(color: Colors.black)),
  //     trailing: badge
  //         ? CircleAvatar(
  //             radius: 10,
  //             backgroundColor: Colors.red,
  //             child: Text("01",
  //                 style: TextStyle(fontSize: 12, color: Colors.white)),
  //           )
  //         : null,
  //     onTap: () {},
  //   );
  // }
  Widget _buildDrawerItem(IconData icon, String title,
      {bool badge = false, VoidCallback? onTap}) {
    return ListTile(
      leading: Icon(icon, color: Colors.black),
      title: Text(title, style: TextStyle(color: Colors.black)),
      trailing: badge
          ? CircleAvatar(
              radius: 10,
              backgroundColor: Colors.red,
              child: Text("01",
                  style: TextStyle(fontSize: 12, color: Colors.white)),
            )
          : null,
      onTap: onTap, // Use the provided onTap function
    );
  }
}

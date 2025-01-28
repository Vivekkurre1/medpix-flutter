import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:med_pix/screens/home/appbar/custom_appbar.dart';
import 'package:med_pix/screens/home/widgets/side_menu.dart';
import 'package:med_pix/screens/tabs/dashnoard/dashboard_tab.dart';

class HomeScreen extends ConsumerStatefulWidget {
  static String routeName = "/";
  const HomeScreen({super.key});

  @override
  ConsumerState<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends ConsumerState<HomeScreen> {
  Widget currentBody = const DashboardScreen(); // Default body

  void updateBody(Widget newBody) {
    setState(() => currentBody = newBody);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      drawer:
          SidebarMenu(onItemSelected: updateBody), // Pass updateBody function
      body: currentBody, // Only body will change instead of navigating
    );
  }
}

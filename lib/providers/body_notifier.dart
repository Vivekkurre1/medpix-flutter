import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:med_pix/screens/tabs/dashnoard/dashboard_tab.dart';

class BodyNotifier extends StateNotifier<Widget> {
  BodyNotifier() : super(const DashboardScreen());

  void updateBody(Widget newBody) {
    state = newBody;
  }
}

final bodyProvider = StateNotifierProvider<BodyNotifier, Widget>((ref) {
  return BodyNotifier();
});

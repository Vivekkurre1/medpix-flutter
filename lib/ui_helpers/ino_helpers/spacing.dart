// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

class InoHorizontalSpace extends StatelessWidget {
  final double width;
  const InoHorizontalSpace(this.width, {super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(width: width);
  }
}

final InoHorizontalSpaceXXSmall = InoHorizontalSpace(4);
final InoHorizontalSpaceXSmall = InoHorizontalSpace(8);
final InoHorizontalSpaceSmall = InoHorizontalSpace(12);
final InoHorizontalSpaceMedium = InoHorizontalSpace(16);
final InoHorizontalSpaceLarge = InoHorizontalSpace(32);
final InoHorizontalSpaceXLarge = InoHorizontalSpace(40);
final InoHorizontalSpaceXXLarge = InoHorizontalSpace(64);

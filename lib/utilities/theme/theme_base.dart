// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';

class ThemeBase {
  final Color primaryColor1;
  final Color primaryColor2;
  final Color whiteColor;
  final Color blackColor;
  final Color backgroundColor;
  final Color mainTextColor;
  final Color tutorialTextColor2;
  final Color tutorialCircleColor;
  final Color unselectedHashtagColor;
  final Color lineColor;
  ThemeBase({
    this.unselectedHashtagColor = const Color(0xfff5f5f5),
    this.mainTextColor = const Color(0xff333333),
    this.tutorialCircleColor = const Color(0xfff68132),
    this.tutorialTextColor2 = const Color(0xff555555),
    this.primaryColor1 = const Color(0xfff9973e),
    this.primaryColor2 = const Color(0xfff36924),
    this.whiteColor = const Color(0xffffffff),
    this.blackColor = const Color(0xff000000),
    this.backgroundColor = const Color(0xff242b3b),
    this.lineColor = const Color(0xffeaeaea),
  });
}

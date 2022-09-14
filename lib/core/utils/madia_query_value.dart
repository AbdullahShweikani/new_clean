import 'package:flutter/material.dart';

extension MediaQueryValue on BuildContext{

  double get height=>MediaQuery.of(this).size.height;
  double get width=>MediaQuery.of(this).size.width;
  double get button=>MediaQuery.of(this).viewInsets.bottom;
  double get toPadding=>MediaQuery.of(this).viewPadding.top;
}
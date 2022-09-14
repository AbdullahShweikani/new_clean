
import 'dart:ui';
import 'package:flutter/material.dart';

class HixColors extends Color{
  static int _getColorsFromeHix(String hixColors){

    hixColors=hixColors.toUpperCase().replaceAll('#', "");
    if(hixColors.length==6) {
      hixColors="FF$hixColors";
    }
    return int.parse(hixColors,radix: 16);
  }


  HixColors(final String hixColors):super(_getColorsFromeHix(hixColors));
}
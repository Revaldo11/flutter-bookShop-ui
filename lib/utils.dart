// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

double defaultMargin = 24.0;

class App {
  static Color kBlackColor = Color(0xFF1F1449);
  static Color kWhiteColor = Color(0xFFFFFFFF);
  static Color kGreyOldColor = Color(0xFF4F4F4F);
  static Color kGreyColor = Color(0xFF828282);
  static Color kBlueColor = Color(0xFF53889D);
  static Color kBabyBlueColor = Color(0xFFBBD1D9);
  static Color kRedColor = Color(0xFFD96F6E);
  static Color kPinkColor = Color(0xFFF3A492);
  static Color kYellowColor = Color(0xFFF2D05C);
  static Color kTransparentColor = Colors.transparent;
}

TextStyle blackHeadingTextStyle = GoogleFonts.playfairDisplay(
  color: App.kBlackColor,
);

TextStyle blackTextStyle = GoogleFonts.montserrat(
  color: App.kBlackColor,
);
TextStyle greyTextStyle = GoogleFonts.montserrat(
  color: App.kGreyColor,
);
TextStyle greyOldTextStyle = GoogleFonts.montserrat(
  color: App.kGreyOldColor,
);
TextStyle whiteTextStyle = GoogleFonts.montserrat(
  color: App.kWhiteColor,
);
TextStyle blueTextStyle = GoogleFonts.montserrat(
  color: App.kBlueColor,
);
TextStyle babyBlueTextStyle = GoogleFonts.montserrat(
  color: App.kBabyBlueColor,
);
TextStyle redTextStyle = GoogleFonts.montserrat(
  color: App.kRedColor,
);

FontWeight light = FontWeight.w300;
FontWeight regular = FontWeight.w400;
FontWeight medium = FontWeight.w500;
FontWeight semiBold = FontWeight.w600;
FontWeight bold = FontWeight.w700;
FontWeight extraBold = FontWeight.w800;
FontWeight black = FontWeight.w900;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTextStyle {
  static TextStyle title11regular([Color? color]) => GoogleFonts.poppins(
        fontSize: 11,
        color: color,
      );

  static TextStyle title12regular([Color? color]) => GoogleFonts.poppins(
        fontSize: 12,
        color: color,
      );

  static TextStyle title16regular([Color? color]) => GoogleFonts.poppins(
        fontSize: 16,
        color: color,
      );

  static TextStyle title18bold([Color? color]) => GoogleFonts.poppins(
        fontSize: 18,
        color: color,
        fontWeight: FontWeight.bold,
      );

  static TextStyle title20light([Color? color]) => GoogleFonts.poppins(
        fontSize: 20,
        color: color,
        fontWeight: FontWeight.w300,
      );

  static TextStyle title38bold([Color? color]) => GoogleFonts.poppins(
        fontSize: 38,
        color: color,
        fontWeight: FontWeight.bold,
      );

  static TextStyle title10medium([Color? color]) => GoogleFonts.poppins(
        fontSize: 10,
        color: color,
        fontWeight: FontWeight.w500,
      );

  static TextStyle body14medium([Color? color]) => GoogleFonts.poppins(
        fontSize: 14,
        color: color,
        fontWeight: FontWeight.w500,
      );

  static TextStyle body15medium([Color? color]) => GoogleFonts.poppins(
        fontSize: 15,
        color: color,
        fontWeight: FontWeight.w500,
      );

  static TextStyle body16semibold([Color? color]) => GoogleFonts.poppins(
        fontSize: 16,
        color: color,
        fontWeight: FontWeight.w600,
      );

  static TextStyle body15semibold([Color? color]) => GoogleFonts.poppins(
        fontSize: 15,
        color: color,
        fontWeight: FontWeight.w600,
      );
}

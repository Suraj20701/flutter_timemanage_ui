import 'package:flutter/material.dart';
import 'package:flutter_ui/constants/app_colors.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  ThemeData lightTheme = ThemeData(
      scaffoldBackgroundColor: Colors.transparent,
      textTheme: GoogleFonts.amiriTextTheme(
        TextTheme(
            titleLarge: GoogleFonts.poppins(
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
            titleMedium: GoogleFonts.pridi(
              fontSize: 18,
              fontWeight: FontWeight.w500,
            ),
            titleSmall: GoogleFonts.portLligatSans(
              fontSize: 20,
              fontWeight: FontWeight.w400,
            ),
            bodyLarge: GoogleFonts.poppins(
              fontSize: 15,
              fontWeight: FontWeight.w500,
            )),
      ),
      appBarTheme: AppBarTheme(
        elevation: 0,
        backgroundColor: primaryBackgroundColor,
      ));
}

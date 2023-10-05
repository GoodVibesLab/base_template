import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData buildTheme(brightness) {
  var baseTheme = brightness == Brightness.dark
      ? FlexThemeData.dark(
          scheme: FlexScheme.bahamaBlue,
          useMaterial3: true,
        )
      : FlexThemeData.light(scheme: FlexScheme.blumineBlue, useMaterial3: true);

  return baseTheme.copyWith(
    textTheme: GoogleFonts.robotoTextTheme(
      baseTheme.textTheme,
    ),
  );
}

Color deltaOrange = const Color(0xFFff5f11);
Color deltaOrangeLight = const Color(0xFFffa011);

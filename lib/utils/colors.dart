import 'package:flutter/material.dart';

class AppColors {
  ThemeData lightTheme = ThemeData(
    colorScheme: const ColorScheme.light(
      primary: Color.fromRGBO(92, 194, 143, 1),
      secondary: Colors.black,
      surface: Colors.white,
      error: Color(0xFFB00020),
      onPrimary: Color.fromRGBO(137, 137, 137, 1),
    ),
  );
}
import 'package:flutter/material.dart';

ThemeData theme() {
  return ThemeData(
    scaffoldBackgroundColor: Colors.white,
    fontFamily: "Avenir",
    textTheme: textTheme(),
  );
}

TextTheme textTheme() {
  return TextTheme(
    displayLarge: TextStyle(
      color: Colors.redAccent,
      fontWeight: FontWeight.bold,
      fontSize: 36,
    ),
    displayMedium: TextStyle(
      color: Colors.redAccent,
      fontWeight: FontWeight.bold,
      fontSize: 22,
    ),
    displaySmall: TextStyle(
      color: Colors.redAccent,
      fontWeight: FontWeight.bold,
      fontSize: 18,
    ),
    headlineMedium: TextStyle(
      color: Colors.redAccent,
      fontWeight: FontWeight.bold,
      fontSize: 16,
    ),
    headlineSmall: TextStyle(
      color: Colors.redAccent,
      fontWeight: FontWeight.bold,
      fontSize: 14,
    ),
    titleLarge: TextStyle(
      color: Colors.redAccent,
      fontWeight: FontWeight.normal,
      fontSize: 14,
    ),
    bodyLarge: TextStyle(
      color: Colors.redAccent,
      fontWeight: FontWeight.normal,
      height: 1.75,
      fontSize: 12,
    ),
    bodyMedium: TextStyle(
      color: Colors.redAccent,
      fontWeight: FontWeight.normal,
      fontSize: 10,
    ),
  );
}

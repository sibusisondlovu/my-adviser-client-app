

import 'package:flutter/material.dart';

class AppTheme {

  static const Color mainColor = Color(0xFF313ca2);
  static const Color darkColor = Color(0xff314cda);
  static const Color ascentColor = Color(0xFFec04a2);

  static ThemeData lightTheme = ThemeData(
      primaryColor: mainColor,
      hintColor: ascentColor,
      fontFamily: 'Poppins',
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        selectedItemColor: ascentColor, // Or a different color for dark theme
        unselectedItemColor: ascentColor.withOpacity(0.6), // Optional
      ),
      scaffoldBackgroundColor:Colors.white,
      iconTheme: const IconThemeData(
        color: mainColor, // Or a different color for dark theme
      ),
      snackBarTheme: const SnackBarThemeData(
        backgroundColor: AppTheme.mainColor,

      ),
      appBarTheme: const AppBarTheme(
        elevation: 0,
        backgroundColor: Colors.transparent,
        centerTitle: true, // Center the title
        titleTextStyle: TextStyle(
          fontSize: 16.0, // Set font size
          fontWeight: FontWeight.bold,
          color: Colors.white, // Set text color
        ),
      )
  );

  static ThemeData darkTheme = ThemeData(
    primaryColor: mainColor,
    hintColor: ascentColor,
    scaffoldBackgroundColor: Colors.white,
  );
}
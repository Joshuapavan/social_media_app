import 'package:flutter/material.dart';

ThemeData darkMode = ThemeData(
  brightness: Brightness.dark,
  colorScheme: ColorScheme.dark(
    surface: Colors.grey.shade900,
    primary: Colors.grey.shade800,
    secondary: Colors.grey.shade700,
    inversePrimary: Colors.grey.shade500,
  ),
  textTheme: ThemeData.dark()
      .textTheme
      .apply(bodyColor: Colors.grey.shade300, displayColor: Colors.white),
);



/*
import 'package:flutter/material.dart';

ThemeData darkMode = ThemeData(
  brightness: Brightness.dark,
  primaryColor: Colors.black, // App bar and main background color
  scaffoldBackgroundColor: Colors.black, // Background color
  colorScheme: ColorScheme.dark(
    surface: Colors.grey.shade800, // Card background color
    primary: Colors.black, // AppBar and background
    secondary: Colors.white, // Icons and button highlights
    inversePrimary: Colors.grey.shade300, // Subtle contrast text (labels, etc.)
  ),
  textTheme: ThemeData.dark().textTheme.copyWith(
        titleLarge: const TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.bold, // "Hi, Good morning"
        ),
        titleMedium: const TextStyle(
          color: Colors.white70, // Username color
          fontSize: 16,
          fontWeight: FontWeight.w600,
        ),
        bodyMedium: const TextStyle(
          color: Colors.white, // Card title text
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
        bodyLarge: TextStyle(
          color: Colors.white.withOpacity(0.7), // Card description text
          fontSize: 14,
        ),
        labelLarge: const TextStyle(
          color: Colors.white, // Button text
          fontWeight: FontWeight.bold,
        ),
      ),
  cardTheme: CardTheme(
    color: Colors.grey.shade800, // Darker card background
    elevation: 2, // Card shadow for separation
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(12), // Rounded corners for cards
    ),
  ),
  appBarTheme: AppBarTheme(
    backgroundColor: Colors.black,
    elevation: 0, // Flat app bar
    iconTheme: const IconThemeData(color: Colors.white),
    toolbarTextStyle: const TextTheme(
      titleLarge: TextStyle(
        color: Colors.white,
        fontSize: 18,
        fontWeight: FontWeight.bold, // AppBar title
      ),
    ).bodyMedium,
    titleTextStyle: const TextTheme(
      titleLarge: TextStyle(
        color: Colors.white,
        fontSize: 18,
        fontWeight: FontWeight.bold, // AppBar title
      ),
    ).titleLarge,
  ),
  iconTheme: const IconThemeData(
    color: Colors.white, // Default icon color
    size: 24,
  ),
  inputDecorationTheme: InputDecorationTheme(
    filled: true,
    fillColor: Colors.grey.shade800, // Dark input background
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: BorderSide.none, // No visible border
    ),
    prefixIconColor: Colors.white, // Search icon color
    hintStyle: TextStyle(color: Colors.grey.shade500), // Placeholder text color
  ),
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
    backgroundColor: Colors.black,
    selectedItemColor: Colors.white,
    unselectedItemColor: Colors.grey.shade600, // Unselected icon color
    showSelectedLabels: false, // Hide selected label text
    showUnselectedLabels: false, // Hide unselected label text
  ),
);

*/
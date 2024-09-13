import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  brightness: Brightness.light,
  colorScheme: ColorScheme.light(
    surface: Colors.grey.shade100,
    primary: Colors.grey.shade200,
    secondary: Colors.grey.shade300,
    inversePrimary: Colors.grey.shade600,
  ),
  textTheme: ThemeData.light()
      .textTheme
      .apply(bodyColor: Colors.grey.shade800, displayColor: Colors.black),
);


/*
import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  brightness: Brightness.light,
  primaryColor: Colors.white, // App bar and main background color
  scaffoldBackgroundColor: Colors.white, // Background color
  colorScheme: ColorScheme.light(
    surface: Colors.grey.shade100, // Card background color
    primary: Colors.white, // Background or appbar color
    secondary: Colors.black, // Icons, button highlights, etc.
    inversePrimary: Colors.grey.shade600, // For contrast, subtle text
  ),
  textTheme: ThemeData.light().textTheme.copyWith(
        titleLarge: const TextStyle(
          color: Colors.black,
          fontSize: 20,
          fontWeight: FontWeight.bold, // "Hi, Good morning"
        ),
        titleMedium: const TextStyle(
          color: Colors.black, // Username color
          fontSize: 16,
          fontWeight: FontWeight.w600,
        ),
        bodyMedium: const TextStyle(
          color: Colors.black, // Card title text
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
        bodyLarge: TextStyle(
          color: Colors.black.withOpacity(0.6), // Card description text
          fontSize: 14,
        ),
        labelLarge: const TextStyle(
          color: Colors.white, // Button text
          fontWeight: FontWeight.bold,
        ),
      ),
  cardTheme: CardTheme(
    color: Colors.grey.shade100, // Card background color
    elevation: 2, // Card shadow
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(12), // Rounded corners
    ),
  ),
  appBarTheme: AppBarTheme(
    backgroundColor: Colors.white,
    elevation: 0, // Flat app bar
    iconTheme: const IconThemeData(color: Colors.black),
    toolbarTextStyle: const TextTheme(
      titleLarge: TextStyle(
        color: Colors.black,
        fontSize: 18,
        fontWeight: FontWeight.bold, // AppBar title
      ),
    ).bodyMedium,
    titleTextStyle: const TextTheme(
      titleLarge: TextStyle(
        color: Colors.black,
        fontSize: 18,
        fontWeight: FontWeight.bold, // AppBar title
      ),
    ).titleLarge,
  ),
  iconTheme: const IconThemeData(
    color: Colors.black, // Default icon color
    size: 24,
  ),
  inputDecorationTheme: InputDecorationTheme(
    filled: true,
    fillColor: Colors.grey.shade100,
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: BorderSide.none, // No border for the search input
    ),
    prefixIconColor: Colors.black, // Search icon color
    hintStyle: TextStyle(color: Colors.grey.shade500), // Placeholder text color
  ),
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
    backgroundColor: Colors.white,
    selectedItemColor: Colors.black,
    unselectedItemColor: Colors.grey.shade400, // Unselected icons
    showSelectedLabels: false, // Hide selected label text
    showUnselectedLabels: false, // Hide unselected label text
  ),
);

*/
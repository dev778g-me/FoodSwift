import 'package:flutter/material.dart';

final ThemeData foodDeliveryTheme = ThemeData(
  useMaterial3: true,
  colorScheme: const ColorScheme(
    brightness: Brightness.light,
    primary: Color(0xFF4CAF50),
    onPrimary: Colors.white, // Text color on primary
    secondary: Color(0xFFFFA726), // Orange for secondary color (energy, action)
    onSecondary: Colors.white, // Text color on secondary
    background: Color(0xFFF5F5F5), // Light gray background for cleanliness
    onBackground: Color(0xFF212121), // Dark text on background
    surface: Colors.white, // White surface for cards and containers
    onSurface: Color(0xFF212121), // Dark text on surface
    error: Color(0xFFD32F2F), // Red for error states
    onError: Colors.white, // White text on error
    primaryContainer: Color(0xFFC8E6C9),
    onPrimaryContainer:
        Color(0xFF1B5E20), // Dark green for text in primary containers
    secondaryContainer:
        Color(0xFFFFCC80), // Light orange for secondary container
    onSecondaryContainer: Color(0xFFE65100),
    surfaceVariant: Color(0xFFEEEEEE),
    onSurfaceVariant: Color(0xFF616161),
    outline: Color(0xFFBDBDBD),
  ),
  scaffoldBackgroundColor: const Color(0xFFF5F5F5),
  textTheme: const TextTheme(
    displayLarge: TextStyle(
      fontSize: 28.0,
      fontWeight: FontWeight.bold,
      color: Color(0xFF212121),
    ),
    displayMedium: TextStyle(
      fontSize: 24.0,
      fontWeight: FontWeight.w600,
      color: Color(0xFF212121),
    ),
    bodyLarge: TextStyle(
      fontSize: 16.0,
      color: Color(0xFF616161),
    ),
    bodyMedium: TextStyle(
      fontSize: 14.0,
      color: Color(0xFF757575),
    ),
    labelLarge: TextStyle(
      fontSize: 16.0,
      fontWeight: FontWeight.bold,
      color: Colors.white, // Button text color
    ),
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor:
        Color(0xFF4CAF50), // Green AppBar for consistency with primary
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontSize: 20.0,
      fontWeight: FontWeight.bold,
    ),
  ),
  buttonTheme: ButtonThemeData(
    buttonColor:
        const Color(0xFFFFA726), // Orange for buttons (high visibility)
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(8.0), // Slightly rounded buttons
    ),
    textTheme: ButtonTextTheme.primary,
  ),
  floatingActionButtonTheme: const FloatingActionButtonThemeData(
    backgroundColor:
        Color(0xFF4CAF50), // Green for FAB (consistent with primary)
    foregroundColor: Colors.white, // White icon color
  ),
);

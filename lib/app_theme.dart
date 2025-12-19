import 'package:flutter/material.dart';

class AppColors {
  static const Color primaryBlue = Color(0xFF4A90E2);
  static const Color primaryIndigo = Color(0xFF6A5AE0);
  static const Color accentTeal = Color(0xFF3EDBF0);
  static const Color dark = Color(0xFF1E1E2F);
  static const Color backgroundLight = Color(0xFFF5F7FB);
  // Dashboard background: soft light brown for the bread theme
  static const Color dashboardBackground = Color(0xFFEEE0C9);
  static const Color cardBackground = Colors.white;
  static const Color textPrimary = Color(0xFF1E1E2F);
  static const Color textSecondary = Color(0xFF6B6F80);

  static const List<Color> classColors = [
    Color(0xFF007A33), // Boston Celtics - Green
    Color(0xFF000000), // Brooklyn Nets - Black
    Color(0xFFCE1141), // Chicago Bulls - Red
    Color(0xFF00538C), // Dallas Mavericks - Blue
    Color(0xFFFEC524), // Denver Nuggets - Gold
    Color(0xFF1D428A), // Golden State Warriors - Blue
    Color(0xFF552583), // Los Angeles Lakers - Purple
    Color(0xFF98002E), // Miami Heat - Red
    Color(0xFF00471B), // Milwaukee Bucks - Green
    Color(0xFF1D1160), // Phoenix Suns - Purple
  ];

  static const List<String> classNames = [
    'BananaCake',
    'Chiffon',
    'ChocoGerman',
    'Crinkles',
    'Hopia',
    'donut',
    'UbeGerman',
    'Torta',
    'Buns',
    'Pizza',
  ];

  // Map of class display name to the actual image file under assets/images.
  // Filenames may not exactly match the class names, so this ensures we
  // reliably load the correct image asset for each class.
  static const Map<String, String> classImageFiles = {
    'BananaCake': 'assets/images/BananaCake.jpg..jpg',
    'Chiffon': 'assets/images/Chiffon.jpg.jpg',
    'ChocoGerman': 'assets/images/Chocgerman2.jpg',
    'Crinkles': 'assets/images/crinkles7 (3).jpg',
    'Hopia': 'assets/images/hopia3.jpg',
    'donut': 'assets/images/donut3.jpg',
    'UbeGerman': 'assets/images/ubegerman2.jpg',
    'Torta': 'assets/images/Torta.jpg.jpg',
    'Buns': 'assets/images/buns1.jpg',
    'Pizza': 'assets/images/pizza3.jpg',
  };
}

import 'package:flutter/material.dart';

class AppStyles {
  // Gradient used everywhere
  static const LinearGradient mainGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [
      Color(0xFF6A11CB),
      Color(0xFF2575FC),
    ],
  );

  // Main heading
  static const TextStyle heading = TextStyle(
    fontSize: 26,
    fontWeight: FontWeight.bold,
    color: Colors.white,
  );

  // Subheading
  static const TextStyle subHeading = TextStyle(
    fontSize: 15,
    color: Colors.white70,
  );

  // Card style
  static BoxDecoration cardDecoration = BoxDecoration(
    color: Colors.white.withOpacity(0.92),
    borderRadius: BorderRadius.circular(20),
    boxShadow: [
      BoxShadow(
        color: Colors.black.withOpacity(0.12),
        blurRadius: 10,
        offset: const Offset(0, 6),
      ),
    ],
  );

  // Primary button style
  static ButtonStyle primaryButton = ElevatedButton.styleFrom(
    backgroundColor: Colors.white,
    foregroundColor: const Color(0xFF5A2DDA),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(18),
    ),
    elevation: 6,
  );
}

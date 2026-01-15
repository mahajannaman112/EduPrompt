import 'package:flutter/material.dart';

class GradientBackground extends StatelessWidget {
  final Widget child;

  GradientBackground({required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color(0xFF6A11CB), // purple
            Color(0xFF2575FC), // blue
          ],
        ),
      ),
      child: child,
    );
  }
}

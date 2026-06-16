import 'package:flutter/material.dart';
import '../screens/ai_chat_screen.dart';
import '../main.dart';

class AiFab extends StatelessWidget {
  const AiFab({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        showEduAi.value = false;
        navigatorKey.currentState!
            .push(
          MaterialPageRoute(
            builder: (_) => const AiChatScreen(),
          ),
        )
            .then((_) {
          showEduAi.value = true;
        });
      },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
        decoration: BoxDecoration(
          color: const Color(0xFF0B1220),
          borderRadius: BorderRadius.circular(18),
          boxShadow: [
            BoxShadow(
              color: Colors.blueAccent.withValues(alpha: 0.35),
              blurRadius: 12,
              offset: const Offset(0, 6),
            ),
          ],
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: const [
            // ✨ Gemini / AI sparkle symbol
            Icon(
              Icons.auto_awesome,
              size: 18,
              color: Color(0xFF38BDF8),
            ),
            SizedBox(width: 10),

            // Text part
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  "EduAi",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w700,
                    decoration: TextDecoration.none,
                  ),
                ),
                SizedBox(height: 2),
                Text(
                  "Ask any doubt",
                  style: TextStyle(
                    color: Color(0xFF94A3B8),
                    fontSize: 11,
                    fontWeight: FontWeight.w500,
                    decoration: TextDecoration.none,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';

class ChatBubble extends StatelessWidget {
  final String text;
  final bool isUser;

  const ChatBubble({
    super.key,
    required this.text,
    required this.isUser,
  });

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: isUser ? Alignment.centerRight : Alignment.centerLeft,
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 6),
        padding: const EdgeInsets.all(14),
        constraints: BoxConstraints(
          maxWidth: MediaQuery.of(context).size.width * 0.75,
        ),
        decoration: BoxDecoration(
          color: isUser
              ? const Color(0xFF2563EB) // user blue
              : const Color(0xFFF8FAFC), // AI soft background
          borderRadius: BorderRadius.only(
            topLeft: const Radius.circular(16),
            topRight: const Radius.circular(16),
            bottomLeft:
            isUser ? const Radius.circular(16) : Radius.zero,
            bottomRight:
            isUser ? Radius.zero : const Radius.circular(16),
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.05),
              blurRadius: 6,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: isUser
            ? Text(
          text,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 14,
            height: 1.4,
          ),
        )
            : MarkdownBody(
          data: text,
          selectable: true,
          styleSheet: MarkdownStyleSheet(
            p: const TextStyle(
              fontSize: 14,
              height: 1.5,
              color: Colors.black87,
            ),
            h1: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
            h2: const TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.bold,
            ),
            h3: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
            strong: const TextStyle(
              fontWeight: FontWeight.bold,
            ),
            listBullet: const TextStyle(
              fontSize: 14,
            ),
          ),
        ),
      ),
    );
  }
}

import 'dart:async';
import 'package:flutter/material.dart';
import '../services/groq_service.dart';

class AiChatScreen extends StatefulWidget {
  const AiChatScreen({super.key});

  @override
  State<AiChatScreen> createState() => _AiChatScreenState();
}

class _AiChatScreenState extends State<AiChatScreen> {
  final TextEditingController _controller = TextEditingController();
  final ScrollController _scrollController = ScrollController();

  bool _loading = false;

  final List<_ChatMessage> _messages = [
    _ChatMessage(
      isUser: false,
      content: _parseMarkdown(
        "👋 Hi! I’m **EduAi**.\n\n"
            "I’m here to help you with your studies.\n"
            "**Ask me any doubt anytime 😊**",
        isUser: false,
      ),
    ),
  ];

  void _scrollToBottom() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (_scrollController.hasClients) {
        _scrollController.animateTo(
          _scrollController.position.maxScrollExtent,
          duration: const Duration(milliseconds: 250),
          curve: Curves.easeOut,
        );
      }
    });
  }

  Future<void> _sendMessage() async {
    final text = _controller.text.trim();
    if (text.isEmpty) return;

    setState(() {
      _messages.add(
        _ChatMessage(
          isUser: true,
          content: TextSpan(
            text: text,
            style: const TextStyle(
              fontSize: 15,
              height: 1.5,
              color: Colors.white,
            ),
          ),
        ),
      );
      _loading = true;
    });

    _controller.clear();
    _scrollToBottom();

    final reply = await GroqService.askEduAi(text);

    final aiMessage = _ChatMessage(
      isUser: false,
      content: const TextSpan(text: ""),
    );

    setState(() => _messages.add(aiMessage));
    _scrollToBottom();

    await _typeWriterEffect(reply, aiMessage);
    setState(() => _loading = false);
  }

  /// 🔥 TYPEWRITER + MARKDOWN PARSING
  Future<void> _typeWriterEffect(
      String fullText,
      _ChatMessage message,
      ) async {
    String current = "";

    for (int i = 0; i < fullText.length; i++) {
      await Future.delayed(const Duration(milliseconds: 14));
      current += fullText[i];

      setState(() {
        message.content = _parseMarkdown(current, isUser: false);
      });

      _scrollToBottom();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF8FAFC),
      appBar: AppBar(
        backgroundColor: const Color(0xFF0B1220),
        title: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("EduAi",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700)),
            SizedBox(height: 2),
            Text(
              "Your smart study assistant",
              style: TextStyle(fontSize: 12, color: Colors.white70),
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              controller: _scrollController,
              padding: const EdgeInsets.all(16),
              itemCount: _messages.length,
              itemBuilder: (context, index) {
                final msg = _messages[index];

                return Align(
                  alignment:
                  msg.isUser ? Alignment.centerRight : Alignment.centerLeft,
                  child: Container(
                    margin: const EdgeInsets.only(bottom: 12),
                    padding: const EdgeInsets.all(14),
                    constraints: BoxConstraints(
                      maxWidth:
                      MediaQuery.of(context).size.width * 0.78,
                    ),
                    decoration: BoxDecoration(
                      color: msg.isUser
                          ? const Color(0xFF2563EB)
                          : const Color(0xFFF1F5F9),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: RichText(text: msg.content),
                  ),
                );
              },
            ),
          ),
          _inputBar(),
        ],
      ),
    );
  }

  Widget _inputBar() {
    return Container(
      padding: const EdgeInsets.fromLTRB(12, 8, 12, 16),
      color: Colors.white,
      child: Row(
        children: [
          Expanded(
            child: TextField(
              controller: _controller,
              minLines: 1,
              maxLines: 4,
              decoration: InputDecoration(
                hintText: "Ask EduAi your doubt...",
                filled: true,
                fillColor: const Color(0xFFF1F5F9),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(14),
                  borderSide: BorderSide.none,
                ),
              ),
            ),
          ),
          const SizedBox(width: 10),
          GestureDetector(
            onTap: _loading ? null : _sendMessage,
            child: CircleAvatar(
              radius: 24,
              backgroundColor: const Color(0xFF2563EB),
              child: _loading
                  ? const CircularProgressIndicator(
                strokeWidth: 2,
                color: Colors.white,
              )
                  : const Icon(Icons.send, color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}

/// 🔥 MARKDOWN → TEXTSPAN PARSER (NO DEPENDENCY)
TextSpan _parseMarkdown(String text, {required bool isUser}) {
  final List<TextSpan> spans = [];
  final lines = text.split('\n');

  for (var line in lines) {
    if (line.startsWith('- ')) {
      spans.add(TextSpan(
        text: "• ${line.substring(2)}\n",
        style: const TextStyle(fontSize: 15),
      ));
    } else if (line.contains('**')) {
      final parts = line.split('**');
      for (int i = 0; i < parts.length; i++) {
        spans.add(TextSpan(
          text: parts[i],
          style: TextStyle(
            fontWeight: i.isOdd ? FontWeight.bold : FontWeight.normal,
            fontSize: 15,
            color: isUser ? Colors.white : Colors.black87,
          ),
        ));
      }
      spans.add(const TextSpan(text: '\n'));
    } else {
      spans.add(TextSpan(
        text: "$line\n",
        style: TextStyle(
          fontSize: 15,
          height: 1.5,
          color: isUser ? Colors.white : Colors.black87,
        ),
      ));
    }
  }

  return TextSpan(children: spans);
}

/// MESSAGE MODEL
class _ChatMessage {
  InlineSpan content;
  final bool isUser;

  _ChatMessage({required this.content, required this.isUser});
}
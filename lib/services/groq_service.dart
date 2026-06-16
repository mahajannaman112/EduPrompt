import 'dart:convert';
import 'package:http/http.dart' as http;

class GroqService {
  static const String _apiKey = "";

  static const String _url =
      "https://api.groq.com/openai/v1/chat/completions";

  static Future<String> askEduAi(String question) async {
    try {
      final response = await http.post(
        Uri.parse(_url),
        headers: {
          "Authorization": "Bearer $_apiKey",
          "Content-Type": "application/json",
        },
        body: jsonEncode({
          // ✅ UPDATED WORKING MODEL
          "model": "llama-3.1-8b-instant",
          "messages": [
            {
              "role": "system",
              "content":
              "You are EduAi, a friendly and intelligent teacher for Class 8–10 students. "
                  "Explain concepts step by step in very simple language. "
                  "Correct wrong answers politely and motivate the student."
            },
            {
              "role": "user",
              "content": question
            }
          ],
          "temperature": 0.2,
          "max_tokens": 400
        }),
      );

      if (response.statusCode != 200) {
        throw Exception(response.body);
      }

      final decoded = jsonDecode(response.body);
      return decoded["choices"][0]["message"]["content"];
    } catch (e) {
      return "❌ $e";
    }
  }
}
import 'package:flutter/material.dart';

import 'mcq_screen.dart';
import 'one_word_screen.dart';

import '../models/one_word.dart';
import '../data/class8_one_word_data.dart';
import '../data/class9_one_word_data.dart';
import '../data/class10_one_word_data.dart';

class ChapterOptionScreen extends StatelessWidget {
  final String chapterName;
  final int classNumber;

  const ChapterOptionScreen({
    super.key,
    required this.chapterName,
    required this.classNumber,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xFF4A00E0),
              Color(0xFF8E2DE2),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              // ---------- HEADER ----------
              Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    /// LOGO + APP NAME
                    Center(
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/edu_prompt_logo.png',
                            height: 60,
                          ),
                          const SizedBox(height: 6),
                          const Text(
                            "EduPrompt",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),

                    const SizedBox(height: 20),

                    /// BACK BUTTON
                    IconButton(
                      onPressed: () => Navigator.pop(context),
                      icon:
                      const Icon(Icons.arrow_back, color: Colors.white),
                    ),

                    const SizedBox(height: 10),

                    /// CHAPTER NAME
                    Text(
                      chapterName,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 26,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    const SizedBox(height: 6),

                    const Text(
                      "Choose how you want to study",
                      style: TextStyle(
                        color: Colors.white70,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ),

              // ---------- CONTENT ----------
              Expanded(
                child: Container(
                  padding: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(32),
                    ),
                  ),
                  child: Column(
                    children: [

                      // -------- MCQ OPTION --------
                      _optionCard(
                        icon: Icons.quiz,
                        title: "MCQs",
                        subtitle: "Practice exam-oriented questions",
                        color: Colors.blue,
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (_) => MCQScreen(
                                chapterName: chapterName,
                              ),
                            ),
                          );
                        },
                      ),

                      const SizedBox(height: 16),

                      // -------- ONE WORD OPTION --------
                      _optionCard(
                        icon: Icons.edit_note,
                        title: "One Word",
                        subtitle: "Type answers & check instantly",
                        color: Colors.green,
                        onTap: () {
                          List<OneWordQuestion> questions = [];

                          if (classNumber == 8) {
                            questions =
                                class8ChapterOneWord[chapterName] ?? [];
                          } else if (classNumber == 9) {
                            questions =
                                class9ChapterOneWord[chapterName] ?? [];
                          } else if (classNumber == 10) {
                            questions =
                                class10ChapterOneWord[chapterName] ?? [];
                          }

                          if (questions.isEmpty) {
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(
                                content: Text(
                                  "One-word questions not available",
                                ),
                              ),
                            );
                            return;
                          }

                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (_) => OneWordScreen(
                                chapterName: chapterName,
                                questions: questions,
                              ),
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  // ---------- OPTION CARD ----------
  Widget _optionCard({
    required IconData icon,
    required String title,
    required String subtitle,
    required Color color,
    required VoidCallback onTap,
  }) {
    return InkWell(
      borderRadius: BorderRadius.circular(20),
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(18),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: color.withOpacity(0.08),
        ),
        child: Row(
          children: [
            CircleAvatar(
              radius: 26,
              backgroundColor: color,
              child: Icon(icon, color: Colors.white, size: 26),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    subtitle,
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.grey.shade700,
                    ),
                  ),
                ],
              ),
            ),
            const Icon(Icons.arrow_forward_ios, size: 18),
          ],
        ),
      ),
    );
  }
}

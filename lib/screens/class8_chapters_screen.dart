import 'package:flutter/material.dart';
import 'chapter_option_screen.dart';

class Class8ChaptersScreen extends StatelessWidget {
  const Class8ChaptersScreen({super.key});

  final List<String> chapters = const [
    "Crop Production and Management",
    "Microorganisms: Friend and Foe",
    "Synthetic Fibres and Plastics",
    "Materials: Metals and Non-Metals",
    "Coal and Petroleum",
    "Combustion and Flame",
    "Conservation of Plants and Animals",
    "Cell – Structure and Functions",
    "Reproduction in Animals",
    "Reaching the Age of Adolescence",
    "Force and Pressure",
    "Friction",
    "Sound",
    "Chemical Effects of Electric Current",
    "Some Natural Phenomena",
    "Light",
    "Stars and the Solar System",
    "Pollution of Air and Water",
  ];

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

                    /// TITLE
                    const Text(
                      "Class 8",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    const SizedBox(height: 6),

                    const Text(
                      "Science • PSEB",
                      style: TextStyle(
                        color: Colors.white70,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),

              // ---------- CHAPTER LIST ----------
              Expanded(
                child: Container(
                  padding: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(32),
                    ),
                  ),
                  child: ListView.builder(
                    itemCount: chapters.length,
                    itemBuilder: (context, index) {
                      return _chapterCard(
                        context,
                        index + 1,
                        chapters[index],
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  // ---------- CHAPTER CARD ----------
  Widget _chapterCard(
      BuildContext context,
      int chapterNumber,
      String chapterName,
      ) {
    return InkWell(
      borderRadius: BorderRadius.circular(20),
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (_) => ChapterOptionScreen(
              chapterName: chapterName,
              classNumber: 8,
            ),
          ),
        );
      },
      child: Container(
        margin: const EdgeInsets.only(bottom: 14),
        padding: const EdgeInsets.all(18),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.blue.withOpacity(0.08),
        ),
        child: Row(
          children: [
            CircleAvatar(
              radius: 24,
              backgroundColor: Colors.blue,
              child: Text(
                chapterNumber.toString(),
                style: const TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Text(
                chapterName,
                style: const TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            const Icon(Icons.arrow_forward_ios, size: 18),
          ],
        ),
      ),
    );
  }
}

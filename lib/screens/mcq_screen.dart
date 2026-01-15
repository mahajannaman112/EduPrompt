import 'package:flutter/material.dart';
import '../data/class8_mcq_data.dart';
import '../data/class9_mcq_data.dart';
import '../models/mcq.dart';
import '../data/class10_mcq_data.dart';

class MCQScreen extends StatefulWidget {
  final String chapterName;

  MCQScreen({Key? key, required this.chapterName}) : super(key: key);

  @override
  State<MCQScreen> createState() => _MCQScreenState();
}

class _MCQScreenState extends State<MCQScreen> {
  int currentIndex = 0;
  int? selectedOption;
  bool showAnswer = false;

  @override
  Widget build(BuildContext context) {
    /// 🔹 LOAD MCQs (CLASS 8 OR CLASS 9)
    final List<MCQ>? mcqs =
        class8ChapterMCQs[widget.chapterName] ??
            class9ChapterMCQs[widget.chapterName] ??
              class10ChapterMCQs[widget.chapterName];

    /// 🔹 SAFETY CHECK
    if (mcqs == null || mcqs.isEmpty) {
      return Scaffold(
        appBar: AppBar(title: Text(widget.chapterName)),
        body: const Center(
          child: Text("No MCQs available for this chapter"),
        ),
      );
    }

    final MCQ mcq = mcqs[currentIndex];


    return Scaffold(
      backgroundColor: const Color(0xFFF4F6FA),
      body: Column(
        children: [
          /// 🔹 HEADER (MATCHES APP THEME)
          Container(
            width: double.infinity,
            padding: const EdgeInsets.fromLTRB(16, 50, 16, 20),
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color(0xFF6A11CB),
                  Color(0xFF2575FC),
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(24),
                bottomRight: Radius.circular(24),
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    IconButton(
                      icon: const Icon(Icons.arrow_back, color: Colors.white),
                      onPressed: () => Navigator.pop(context),
                    ),
                    Expanded(
                      child: Text(
                        widget.chapterName,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 8),
                Text(
                  "Question ${currentIndex + 1} of ${mcqs.length}",
                  style: const TextStyle(color: Colors.white70),
                ),
                const SizedBox(height: 8),
                ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: LinearProgressIndicator(
                    value: (currentIndex + 1) / mcqs.length,
                    minHeight: 6,
                    backgroundColor: Colors.white24,
                    valueColor:
                    const AlwaysStoppedAnimation<Color>(Colors.white),
                  ),
                ),
              ],
            ),
          ),

          /// 🔹 MAIN CONTENT
          Expanded(
            child: ListView(
              padding: const EdgeInsets.all(20),
              children: [
                /// QUESTION CARD
                Container(
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black12,
                        blurRadius: 10,
                        offset: Offset(0, 6),
                      ),
                    ],
                  ),
                  child: Text(
                    mcq.question,
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),

                const SizedBox(height: 24),

                /// OPTIONS
                ...List.generate(mcq.options.length, (index) {
                  bool isSelected = index == selectedOption;
                  bool isCorrect = index == mcq.correctIndex;

                  Color borderColor = Colors.grey.shade300;
                  Color bgColor = Colors.white;

                  if (showAnswer) {
                    if (isCorrect) {
                      borderColor = Colors.green;
                      bgColor = Colors.green.shade50;
                    } else if (isSelected) {
                      borderColor = Colors.red;
                      bgColor = Colors.red.shade50;
                    }
                  } else if (isSelected) {
                    borderColor = const Color(0xFF2575FC);
                    bgColor =
                        const Color(0xFF2575FC).withOpacity(0.08);
                  }

                  return GestureDetector(
                    onTap: showAnswer
                        ? null
                        : () {
                      setState(() {
                        selectedOption = index;
                      });
                    },
                    child: Container(
                      margin: const EdgeInsets.only(bottom: 14),
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: bgColor,
                        borderRadius: BorderRadius.circular(16),
                        border:
                        Border.all(color: borderColor, width: 2),
                      ),
                      child: Text(
                        mcq.options[index],
                        style: const TextStyle(fontSize: 16),
                      ),
                    ),
                  );
                }),

                /// 🔹 EXPLANATION CARD
                if (showAnswer) ...[
                  const SizedBox(height: 20),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black12,
                          blurRadius: 10,
                          offset: Offset(0, 6),
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: double.infinity,
                          padding: const EdgeInsets.symmetric(
                              vertical: 10, horizontal: 16),
                          decoration: BoxDecoration(
                            color: selectedOption ==
                                mcq.correctIndex
                                ? Colors.green
                                : Colors.red,
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                            ),
                          ),
                          child: Text(
                            selectedOption == mcq.correctIndex
                                ? "Correct Answer"
                                : "Incorrect Answer",
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(16),
                          child: Column(
                            crossAxisAlignment:
                            CrossAxisAlignment.start,
                            children: [
                              const Text(
                                "Explanation",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              const SizedBox(height: 8),
                              Text(
                                mcq.explanation,
                                style: const TextStyle(
                                  fontSize: 15,
                                  height: 1.5,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ],
            ),
          ),

          /// 🔹 BOTTOM BUTTON
          Padding(
            padding: const EdgeInsets.all(16),
            child: SizedBox(
              width: double.infinity,
              height: 52,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF2575FC),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),
                ),
                onPressed: selectedOption == null
                    ? null
                    : () {
                  if (!showAnswer) {
                    setState(() => showAnswer = true);
                  } else {
                    setState(() {
                      showAnswer = false;
                      selectedOption = null;
                      if (currentIndex <
                          mcqs.length - 1) {
                        currentIndex++;
                      } else {
                        Navigator.pop(context);
                      }
                    });
                  }
                },
                child: Text(
                  showAnswer ? "Next Question" : "Submit",
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

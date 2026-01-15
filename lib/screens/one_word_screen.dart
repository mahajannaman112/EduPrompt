import 'package:flutter/material.dart';
import '../models/one_word.dart';

class OneWordScreen extends StatefulWidget {
  final String chapterName;
  final List<OneWordQuestion> questions;

  const OneWordScreen({
    super.key,
    required this.chapterName,
    required this.questions,
  });

  @override
  State<OneWordScreen> createState() => _OneWordScreenState();
}

class _OneWordScreenState extends State<OneWordScreen> {
  int index = 0;
  bool checked = false;
  bool isCorrect = false;

  final TextEditingController controller = TextEditingController();

  void checkAnswer() {
    final user = controller.text.trim().toLowerCase();
    final correct = widget.questions[index].answer.toLowerCase();

    setState(() {
      checked = true;
      isCorrect = user == correct;
    });
  }

  void nextQuestion() {
    setState(() {
      index++;
      checked = false;
      controller.clear();
    });
  }

  @override
  Widget build(BuildContext context) {
    final q = widget.questions[index];

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
            children: [

              // ---------- HEADER ----------
              Padding(
                padding: const EdgeInsets.all(20),
                child: Row(
                  children: [
                    IconButton(
                      icon: const Icon(Icons.arrow_back, color: Colors.white),
                      onPressed: () => Navigator.pop(context),
                    ),
                    const SizedBox(width: 8),
                    Expanded(
                      child: Text(
                        widget.chapterName,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                        overflow: TextOverflow.ellipsis,
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
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      // Progress
                      Text(
                        "Question ${index + 1} of ${widget.questions.length}",
                        style: TextStyle(
                          color: Colors.grey.shade700,
                        ),
                      ),

                      const SizedBox(height: 12),

                      // Question card
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.all(18),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.blue.withOpacity(0.08),
                        ),
                        child: Text(
                          q.question,
                          style: const TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),

                      const SizedBox(height: 20),

                      // Input
                      TextField(
                        controller: controller,
                        enabled: !checked,
                        decoration: InputDecoration(
                          hintText: "Type your answer",
                          filled: true,
                          fillColor: Colors.grey.shade100,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(14),
                            borderSide: BorderSide.none,
                          ),
                        ),
                      ),

                      const SizedBox(height: 18),

                      // Check Answer button
                      SizedBox(
                        width: double.infinity,
                        child: ElevatedButton(
                          onPressed: checked ? null : checkAnswer,
                          style: ElevatedButton.styleFrom(
                            padding: const EdgeInsets.symmetric(vertical: 14),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(14),
                            ),
                          ),
                          child: const Text(
                            "Check Answer",
                            style: TextStyle(fontSize: 16),
                          ),
                        ),
                      ),

                      const SizedBox(height: 16),

                      // Result
                      if (checked)
                        Container(
                          width: double.infinity,
                          padding: const EdgeInsets.all(16),
                          decoration: BoxDecoration(
                            color: isCorrect
                                ? Colors.green.withOpacity(0.1)
                                : Colors.red.withOpacity(0.1),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                isCorrect ? "✔ Correct" : "✘ Wrong",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: isCorrect
                                      ? Colors.green
                                      : Colors.red,
                                ),
                              ),
                              const SizedBox(height: 6),
                              Text(
                                "Answer: ${q.answer}",
                                style: const TextStyle(fontSize: 15),
                              ),
                            ],
                          ),
                        ),

                      const Spacer(),

                      // Next button
                      // Next button
                      if (checked)
                        SizedBox(
                          width: double.infinity,
                          child: ElevatedButton(
                            onPressed: index < widget.questions.length - 1
                                ? nextQuestion
                                : null,
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xFF4A00E0), // strong purple
                              foregroundColor: Colors.white, // ✅ text color FIX
                              padding: const EdgeInsets.symmetric(vertical: 16),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(14),
                              ),
                              elevation: 4,
                            ),
                            child: const Text(
                              "Next Question",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
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
}

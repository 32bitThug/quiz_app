import 'package:flutter/material.dart';
import '../../models/quiz_model.dart';

class QuizAnswersScreen extends StatelessWidget {
  final Quiz quiz;
  final Map<int, int> userAnswers;

  const QuizAnswersScreen({
    super.key,
    required this.quiz,
    required this.userAnswers,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Quiz Results',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        elevation: 0,
        backgroundColor: Theme.of(context).primaryColor,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Theme.of(context).primaryColor.withOpacity(0.1),
              Colors.white,
            ],
          ),
        ),
        child: ListView.builder(
          padding: const EdgeInsets.all(16),
          itemCount: quiz.questions!.length,
          itemBuilder: (context, index) {
            final question = quiz.questions![index];
            final correctAnswerIndex =
                question.options!.indexWhere((opt) => opt.is_correct);
            final userAnswerIndex = userAnswers[index];

            return Card(
              margin: const EdgeInsets.only(bottom: 20),
              elevation: 4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Question Header
                  Container(
                    padding: const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: Theme.of(context).primaryColor.withOpacity(0.1),
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(12),
                        topRight: Radius.circular(12),
                      ),
                    ),
                    child: Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            color: Theme.of(context).primaryColor,
                            shape: BoxShape.circle,
                          ),
                          child: Text(
                            '${index + 1}',
                            style: const TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        const SizedBox(width: 12),
                        Expanded(
                          child: Text(
                            question.description,
                            style: Theme.of(context)
                                .textTheme
                                .titleMedium
                                ?.copyWith(
                                  fontWeight: FontWeight.bold,
                                ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  // Options
                  Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: question.options!.asMap().entries.map((entry) {
                        final int optionIndex = entry.key;
                        final option = entry.value;
                        final bool isCorrect =
                            optionIndex == correctAnswerIndex;
                        final bool isSelected = optionIndex == userAnswerIndex;

                        return Container(
                          margin: const EdgeInsets.only(bottom: 8),
                          padding: const EdgeInsets.all(12),
                          decoration: BoxDecoration(
                            color: isCorrect
                                ? Colors.green.withOpacity(0.1)
                                : (isSelected
                                    ? Colors.red.withOpacity(0.1)
                                    : Colors.grey.withOpacity(0.1)),
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(
                              color: isCorrect
                                  ? Colors.green
                                  : (isSelected ? Colors.red : Colors.grey),
                              width: isCorrect || isSelected ? 2 : 1,
                            ),
                          ),
                          child: Row(
                            children: [
                              Icon(
                                isCorrect
                                    ? Icons.check_circle
                                    : (isSelected
                                        ? Icons.cancel
                                        : Icons.radio_button_unchecked),
                                color: isCorrect
                                    ? Colors.green
                                    : (isSelected ? Colors.red : Colors.grey),
                              ),
                              const SizedBox(width: 12),
                              Expanded(
                                child: Text(
                                  option.description,
                                  style: TextStyle(
                                    color: isCorrect || isSelected
                                        ? Colors.black
                                        : Colors.black87,
                                    fontWeight: isCorrect || isSelected
                                        ? FontWeight.bold
                                        : FontWeight.normal,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        );
                      }).toList(),
                    ),
                  ),

                  // Detailed Solution
                  if (question.detailed_solution.isNotEmpty)
                    Container(
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        color: Colors.blue.withOpacity(0.1),
                        borderRadius: const BorderRadius.only(
                          bottomLeft: Radius.circular(12),
                          bottomRight: Radius.circular(12),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Explanation:',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.blue,
                            ),
                          ),
                          const SizedBox(height: 8),
                          Text(
                            question.detailed_solution,
                            style: const TextStyle(
                              color: Colors.black87,
                              height: 1.5,
                            ),
                          ),
                        ],
                      ),
                    ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}

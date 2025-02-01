import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:quiz_app/data/repository/quiz_repository.dart';

import '../../models/quiz_model.dart';

final quizProvider =
    StateNotifierProvider<QuizViewModel, AsyncValue<Quiz>>((ref) {
  final quizRepository = ref.watch(quizRepositoryProvider);
  return QuizViewModel(quizRepository);
});

class QuizViewModel extends StateNotifier<AsyncValue<Quiz>> {
  QuizViewModel(this._quizRepository) : super(const AsyncLoading());

  final QuizRepository _quizRepository;

  Future<void> getQuiz(int quizId) async {
    try {
       state = const AsyncLoading();
      final quiz = await _quizRepository.getQuiz(quizId);
      state = AsyncData(quiz);
    } catch (e) {
     state = AsyncError(e.toString(), StackTrace.current);
    }
  }
}

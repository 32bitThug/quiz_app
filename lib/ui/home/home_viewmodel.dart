import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:quiz_app/data/repository/quiz_repository.dart';

import '../../models/quiz_model.dart';

final quizProvider =
    StateNotifierProvider<HomeViewmodel, AsyncValue<Quiz>>((ref) {
  final quizRepository = ref.watch(quizRepositoryProvider);
  return HomeViewmodel(quizRepository);
});

class HomeViewmodel extends StateNotifier<AsyncValue<Quiz>> {
  HomeViewmodel(this._quizRepository) : super(const AsyncLoading());

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

import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../models/quiz_model.dart';
import '../services/api_client.dart';

final quizRepositoryProvider = Provider<QuizRepository>((ref) {
  final quizApiClient = ref.watch(quizApiClientProvider);
  return QuizRepository(quizApiClient);
});

class QuizRepository {
  final QuizApiClient _quizApiClient;
  QuizRepository(this._quizApiClient);

  Future<Quiz> getQuiz(int quizId) async {
    final result = await _quizApiClient.getQuiz(quizId);

    return result;
  }
}

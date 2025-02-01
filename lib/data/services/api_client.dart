import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../models/quiz_model.dart';

final quizApiClientProvider = Provider<QuizApiClient>((ref) {
  const baseUrl =
      "https://api.jsonserve.com/Uw5CrX"; // Replace with your actual base URL
  return QuizApiClient(baseUrl);
});

class QuizApiClient {
  QuizApiClient(
    String baseUrl,
  )   : _baseUrl = baseUrl,
        _dio = Dio(BaseOptions(baseUrl: baseUrl));
  final String _baseUrl;
  final Dio _dio;

  Future<Quiz> getQuiz(int quizId) async {
    final response = await _dio.get(_baseUrl);
    if (response.statusCode == 200) {
      try {
        return Quiz.fromJson(response.data);
      } catch (e) {
        debugPrint(e.toString());
        throw Exception(e.toString());
      }
    } else {
      throw Exception('Failed to load quiz');
    }
  }
}

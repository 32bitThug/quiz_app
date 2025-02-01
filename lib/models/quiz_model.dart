// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'quiz_model.freezed.dart';
part 'quiz_model.g.dart';

@freezed
class Quiz with _$Quiz {
  factory Quiz({
    required int id,
    required String title,
    required String topic,
    required DateTime time,
    required int duration,
    required int max_mistake_count,
    required String negative_marks,
    required String correct_answer_marks,
    required bool shuffle,
    required bool show_answers,
    required int questions_count,
    List<Question>? questions,
  }) = _Quiz;

  factory Quiz.fromJson(Map<String, dynamic> json) => _$QuizFromJson(json);
}

@freezed
class Question with _$Question {
  factory Question({
    required int id,
    required String description,
    required String topic,
    required String detailed_solution,
    List<Option>? options,
  }) = _Question;

  factory Question.fromJson(Map<String, dynamic> json) =>
      _$QuestionFromJson(json);
}

@freezed
class Option with _$Option {
  factory Option({
    required int id,
    required String description,
    required bool is_correct,
  }) = _Option;

  factory Option.fromJson(Map<String, dynamic> json) => _$OptionFromJson(json);
}
// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quiz_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuizImpl _$$QuizImplFromJson(Map<String, dynamic> json) => _$QuizImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      topic: json['topic'] as String,
      time: DateTime.parse(json['time'] as String),
      duration: (json['duration'] as num).toInt(),
      max_mistake_count: (json['max_mistake_count'] as num).toInt(),
      negative_marks: json['negative_marks'] as String,
      correct_answer_marks: json['correct_answer_marks'] as String,
      shuffle: json['shuffle'] as bool,
      show_answers: json['show_answers'] as bool,
      questions_count: (json['questions_count'] as num).toInt(),
      questions: (json['questions'] as List<dynamic>?)
          ?.map((e) => Question.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$QuizImplToJson(_$QuizImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'topic': instance.topic,
      'time': instance.time.toIso8601String(),
      'duration': instance.duration,
      'max_mistake_count': instance.max_mistake_count,
      'negative_marks': instance.negative_marks,
      'correct_answer_marks': instance.correct_answer_marks,
      'shuffle': instance.shuffle,
      'show_answers': instance.show_answers,
      'questions_count': instance.questions_count,
      'questions': instance.questions,
    };

_$QuestionImpl _$$QuestionImplFromJson(Map<String, dynamic> json) =>
    _$QuestionImpl(
      id: (json['id'] as num).toInt(),
      description: json['description'] as String,
      topic: json['topic'] as String,
      detailed_solution: json['detailed_solution'] as String,
      options: (json['options'] as List<dynamic>?)
          ?.map((e) => Option.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$QuestionImplToJson(_$QuestionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'topic': instance.topic,
      'detailed_solution': instance.detailed_solution,
      'options': instance.options,
    };

_$OptionImpl _$$OptionImplFromJson(Map<String, dynamic> json) => _$OptionImpl(
      id: (json['id'] as num).toInt(),
      description: json['description'] as String,
      is_correct: json['is_correct'] as bool,
    );

Map<String, dynamic> _$$OptionImplToJson(_$OptionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'is_correct': instance.is_correct,
    };

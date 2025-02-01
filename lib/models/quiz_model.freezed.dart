// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quiz_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Quiz _$QuizFromJson(Map<String, dynamic> json) {
  return _Quiz.fromJson(json);
}

/// @nodoc
mixin _$Quiz {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get topic => throw _privateConstructorUsedError;
  DateTime get time => throw _privateConstructorUsedError;
  int get duration => throw _privateConstructorUsedError;
  int get max_mistake_count => throw _privateConstructorUsedError;
  String get negative_marks => throw _privateConstructorUsedError;
  String get correct_answer_marks => throw _privateConstructorUsedError;
  bool get shuffle => throw _privateConstructorUsedError;
  bool get show_answers => throw _privateConstructorUsedError;
  int get questions_count => throw _privateConstructorUsedError;
  List<Question>? get questions => throw _privateConstructorUsedError;

  /// Serializes this Quiz to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Quiz
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QuizCopyWith<Quiz> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuizCopyWith<$Res> {
  factory $QuizCopyWith(Quiz value, $Res Function(Quiz) then) =
      _$QuizCopyWithImpl<$Res, Quiz>;
  @useResult
  $Res call(
      {int id,
      String title,
      String topic,
      DateTime time,
      int duration,
      int max_mistake_count,
      String negative_marks,
      String correct_answer_marks,
      bool shuffle,
      bool show_answers,
      int questions_count,
      List<Question>? questions});
}

/// @nodoc
class _$QuizCopyWithImpl<$Res, $Val extends Quiz>
    implements $QuizCopyWith<$Res> {
  _$QuizCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Quiz
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? topic = null,
    Object? time = null,
    Object? duration = null,
    Object? max_mistake_count = null,
    Object? negative_marks = null,
    Object? correct_answer_marks = null,
    Object? shuffle = null,
    Object? show_answers = null,
    Object? questions_count = null,
    Object? questions = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      topic: null == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      max_mistake_count: null == max_mistake_count
          ? _value.max_mistake_count
          : max_mistake_count // ignore: cast_nullable_to_non_nullable
              as int,
      negative_marks: null == negative_marks
          ? _value.negative_marks
          : negative_marks // ignore: cast_nullable_to_non_nullable
              as String,
      correct_answer_marks: null == correct_answer_marks
          ? _value.correct_answer_marks
          : correct_answer_marks // ignore: cast_nullable_to_non_nullable
              as String,
      shuffle: null == shuffle
          ? _value.shuffle
          : shuffle // ignore: cast_nullable_to_non_nullable
              as bool,
      show_answers: null == show_answers
          ? _value.show_answers
          : show_answers // ignore: cast_nullable_to_non_nullable
              as bool,
      questions_count: null == questions_count
          ? _value.questions_count
          : questions_count // ignore: cast_nullable_to_non_nullable
              as int,
      questions: freezed == questions
          ? _value.questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Question>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuizImplCopyWith<$Res> implements $QuizCopyWith<$Res> {
  factory _$$QuizImplCopyWith(
          _$QuizImpl value, $Res Function(_$QuizImpl) then) =
      __$$QuizImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String topic,
      DateTime time,
      int duration,
      int max_mistake_count,
      String negative_marks,
      String correct_answer_marks,
      bool shuffle,
      bool show_answers,
      int questions_count,
      List<Question>? questions});
}

/// @nodoc
class __$$QuizImplCopyWithImpl<$Res>
    extends _$QuizCopyWithImpl<$Res, _$QuizImpl>
    implements _$$QuizImplCopyWith<$Res> {
  __$$QuizImplCopyWithImpl(_$QuizImpl _value, $Res Function(_$QuizImpl) _then)
      : super(_value, _then);

  /// Create a copy of Quiz
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? topic = null,
    Object? time = null,
    Object? duration = null,
    Object? max_mistake_count = null,
    Object? negative_marks = null,
    Object? correct_answer_marks = null,
    Object? shuffle = null,
    Object? show_answers = null,
    Object? questions_count = null,
    Object? questions = freezed,
  }) {
    return _then(_$QuizImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      topic: null == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      max_mistake_count: null == max_mistake_count
          ? _value.max_mistake_count
          : max_mistake_count // ignore: cast_nullable_to_non_nullable
              as int,
      negative_marks: null == negative_marks
          ? _value.negative_marks
          : negative_marks // ignore: cast_nullable_to_non_nullable
              as String,
      correct_answer_marks: null == correct_answer_marks
          ? _value.correct_answer_marks
          : correct_answer_marks // ignore: cast_nullable_to_non_nullable
              as String,
      shuffle: null == shuffle
          ? _value.shuffle
          : shuffle // ignore: cast_nullable_to_non_nullable
              as bool,
      show_answers: null == show_answers
          ? _value.show_answers
          : show_answers // ignore: cast_nullable_to_non_nullable
              as bool,
      questions_count: null == questions_count
          ? _value.questions_count
          : questions_count // ignore: cast_nullable_to_non_nullable
              as int,
      questions: freezed == questions
          ? _value._questions
          : questions // ignore: cast_nullable_to_non_nullable
              as List<Question>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuizImpl implements _Quiz {
  _$QuizImpl(
      {required this.id,
      required this.title,
      required this.topic,
      required this.time,
      required this.duration,
      required this.max_mistake_count,
      required this.negative_marks,
      required this.correct_answer_marks,
      required this.shuffle,
      required this.show_answers,
      required this.questions_count,
      final List<Question>? questions})
      : _questions = questions;

  factory _$QuizImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuizImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String topic;
  @override
  final DateTime time;
  @override
  final int duration;
  @override
  final int max_mistake_count;
  @override
  final String negative_marks;
  @override
  final String correct_answer_marks;
  @override
  final bool shuffle;
  @override
  final bool show_answers;
  @override
  final int questions_count;
  final List<Question>? _questions;
  @override
  List<Question>? get questions {
    final value = _questions;
    if (value == null) return null;
    if (_questions is EqualUnmodifiableListView) return _questions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Quiz(id: $id, title: $title, topic: $topic, time: $time, duration: $duration, max_mistake_count: $max_mistake_count, negative_marks: $negative_marks, correct_answer_marks: $correct_answer_marks, shuffle: $shuffle, show_answers: $show_answers, questions_count: $questions_count, questions: $questions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuizImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.topic, topic) || other.topic == topic) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.max_mistake_count, max_mistake_count) ||
                other.max_mistake_count == max_mistake_count) &&
            (identical(other.negative_marks, negative_marks) ||
                other.negative_marks == negative_marks) &&
            (identical(other.correct_answer_marks, correct_answer_marks) ||
                other.correct_answer_marks == correct_answer_marks) &&
            (identical(other.shuffle, shuffle) || other.shuffle == shuffle) &&
            (identical(other.show_answers, show_answers) ||
                other.show_answers == show_answers) &&
            (identical(other.questions_count, questions_count) ||
                other.questions_count == questions_count) &&
            const DeepCollectionEquality()
                .equals(other._questions, _questions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      topic,
      time,
      duration,
      max_mistake_count,
      negative_marks,
      correct_answer_marks,
      shuffle,
      show_answers,
      questions_count,
      const DeepCollectionEquality().hash(_questions));

  /// Create a copy of Quiz
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QuizImplCopyWith<_$QuizImpl> get copyWith =>
      __$$QuizImplCopyWithImpl<_$QuizImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuizImplToJson(
      this,
    );
  }
}

abstract class _Quiz implements Quiz {
  factory _Quiz(
      {required final int id,
      required final String title,
      required final String topic,
      required final DateTime time,
      required final int duration,
      required final int max_mistake_count,
      required final String negative_marks,
      required final String correct_answer_marks,
      required final bool shuffle,
      required final bool show_answers,
      required final int questions_count,
      final List<Question>? questions}) = _$QuizImpl;

  factory _Quiz.fromJson(Map<String, dynamic> json) = _$QuizImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get topic;
  @override
  DateTime get time;
  @override
  int get duration;
  @override
  int get max_mistake_count;
  @override
  String get negative_marks;
  @override
  String get correct_answer_marks;
  @override
  bool get shuffle;
  @override
  bool get show_answers;
  @override
  int get questions_count;
  @override
  List<Question>? get questions;

  /// Create a copy of Quiz
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QuizImplCopyWith<_$QuizImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Question _$QuestionFromJson(Map<String, dynamic> json) {
  return _Question.fromJson(json);
}

/// @nodoc
mixin _$Question {
  int get id => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get topic => throw _privateConstructorUsedError;
  String get detailed_solution => throw _privateConstructorUsedError;
  List<Option>? get options => throw _privateConstructorUsedError;

  /// Serializes this Question to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Question
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $QuestionCopyWith<Question> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionCopyWith<$Res> {
  factory $QuestionCopyWith(Question value, $Res Function(Question) then) =
      _$QuestionCopyWithImpl<$Res, Question>;
  @useResult
  $Res call(
      {int id,
      String description,
      String topic,
      String detailed_solution,
      List<Option>? options});
}

/// @nodoc
class _$QuestionCopyWithImpl<$Res, $Val extends Question>
    implements $QuestionCopyWith<$Res> {
  _$QuestionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Question
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? description = null,
    Object? topic = null,
    Object? detailed_solution = null,
    Object? options = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      topic: null == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String,
      detailed_solution: null == detailed_solution
          ? _value.detailed_solution
          : detailed_solution // ignore: cast_nullable_to_non_nullable
              as String,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuestionImplCopyWith<$Res>
    implements $QuestionCopyWith<$Res> {
  factory _$$QuestionImplCopyWith(
          _$QuestionImpl value, $Res Function(_$QuestionImpl) then) =
      __$$QuestionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String description,
      String topic,
      String detailed_solution,
      List<Option>? options});
}

/// @nodoc
class __$$QuestionImplCopyWithImpl<$Res>
    extends _$QuestionCopyWithImpl<$Res, _$QuestionImpl>
    implements _$$QuestionImplCopyWith<$Res> {
  __$$QuestionImplCopyWithImpl(
      _$QuestionImpl _value, $Res Function(_$QuestionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Question
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? description = null,
    Object? topic = null,
    Object? detailed_solution = null,
    Object? options = freezed,
  }) {
    return _then(_$QuestionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      topic: null == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String,
      detailed_solution: null == detailed_solution
          ? _value.detailed_solution
          : detailed_solution // ignore: cast_nullable_to_non_nullable
              as String,
      options: freezed == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuestionImpl implements _Question {
  _$QuestionImpl(
      {required this.id,
      required this.description,
      required this.topic,
      required this.detailed_solution,
      final List<Option>? options})
      : _options = options;

  factory _$QuestionImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuestionImplFromJson(json);

  @override
  final int id;
  @override
  final String description;
  @override
  final String topic;
  @override
  final String detailed_solution;
  final List<Option>? _options;
  @override
  List<Option>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Question(id: $id, description: $description, topic: $topic, detailed_solution: $detailed_solution, options: $options)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuestionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.topic, topic) || other.topic == topic) &&
            (identical(other.detailed_solution, detailed_solution) ||
                other.detailed_solution == detailed_solution) &&
            const DeepCollectionEquality().equals(other._options, _options));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, description, topic,
      detailed_solution, const DeepCollectionEquality().hash(_options));

  /// Create a copy of Question
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$QuestionImplCopyWith<_$QuestionImpl> get copyWith =>
      __$$QuestionImplCopyWithImpl<_$QuestionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuestionImplToJson(
      this,
    );
  }
}

abstract class _Question implements Question {
  factory _Question(
      {required final int id,
      required final String description,
      required final String topic,
      required final String detailed_solution,
      final List<Option>? options}) = _$QuestionImpl;

  factory _Question.fromJson(Map<String, dynamic> json) =
      _$QuestionImpl.fromJson;

  @override
  int get id;
  @override
  String get description;
  @override
  String get topic;
  @override
  String get detailed_solution;
  @override
  List<Option>? get options;

  /// Create a copy of Question
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QuestionImplCopyWith<_$QuestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Option _$OptionFromJson(Map<String, dynamic> json) {
  return _Option.fromJson(json);
}

/// @nodoc
mixin _$Option {
  int get id => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  bool get is_correct => throw _privateConstructorUsedError;

  /// Serializes this Option to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Option
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OptionCopyWith<Option> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OptionCopyWith<$Res> {
  factory $OptionCopyWith(Option value, $Res Function(Option) then) =
      _$OptionCopyWithImpl<$Res, Option>;
  @useResult
  $Res call({int id, String description, bool is_correct});
}

/// @nodoc
class _$OptionCopyWithImpl<$Res, $Val extends Option>
    implements $OptionCopyWith<$Res> {
  _$OptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Option
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? description = null,
    Object? is_correct = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      is_correct: null == is_correct
          ? _value.is_correct
          : is_correct // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OptionImplCopyWith<$Res> implements $OptionCopyWith<$Res> {
  factory _$$OptionImplCopyWith(
          _$OptionImpl value, $Res Function(_$OptionImpl) then) =
      __$$OptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String description, bool is_correct});
}

/// @nodoc
class __$$OptionImplCopyWithImpl<$Res>
    extends _$OptionCopyWithImpl<$Res, _$OptionImpl>
    implements _$$OptionImplCopyWith<$Res> {
  __$$OptionImplCopyWithImpl(
      _$OptionImpl _value, $Res Function(_$OptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Option
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? description = null,
    Object? is_correct = null,
  }) {
    return _then(_$OptionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      is_correct: null == is_correct
          ? _value.is_correct
          : is_correct // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OptionImpl implements _Option {
  _$OptionImpl(
      {required this.id, required this.description, required this.is_correct});

  factory _$OptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$OptionImplFromJson(json);

  @override
  final int id;
  @override
  final String description;
  @override
  final bool is_correct;

  @override
  String toString() {
    return 'Option(id: $id, description: $description, is_correct: $is_correct)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OptionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.is_correct, is_correct) ||
                other.is_correct == is_correct));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, description, is_correct);

  /// Create a copy of Option
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OptionImplCopyWith<_$OptionImpl> get copyWith =>
      __$$OptionImplCopyWithImpl<_$OptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OptionImplToJson(
      this,
    );
  }
}

abstract class _Option implements Option {
  factory _Option(
      {required final int id,
      required final String description,
      required final bool is_correct}) = _$OptionImpl;

  factory _Option.fromJson(Map<String, dynamic> json) = _$OptionImpl.fromJson;

  @override
  int get id;
  @override
  String get description;
  @override
  bool get is_correct;

  /// Create a copy of Option
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OptionImplCopyWith<_$OptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

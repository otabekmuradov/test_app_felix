part of 'language_bloc.dart';

@freezed
class LanguageState with _$LanguageState {
  const factory LanguageState({
    LanguageDto? language,
    Failure? error,
  }) = _LanguageState;
}

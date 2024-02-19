part of 'language_bloc.dart';

@freezed
class LanguageEvent with _$LanguageEvent {
  const factory LanguageEvent.setLanguage(LanguageDto v) = _SetLanguage;

  const factory LanguageEvent.getLanguage() = _GetLanguage;
}

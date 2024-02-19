import '../../features/onboarding/data/model/language_dto.dart';

class AppConstants {
  //remote
  static const String apiBaseURL = 'https://qutb.uz/api';
  static const String registerQuery = '/auth/register';
  static const String loginQuery = '/auth/login';
  static const String adsQuery = '/ads';

  //local
  static const String changeLanguage = 'change_language';
  static const String token = 'token';
}

final List<LanguageDto> languages = [
  const LanguageDto(
    title: '🇺🇸 English',
    languageCode: 'en',
  ),
  const LanguageDto(
    title: '🇷🇺 Русский',
    languageCode: 'ru',
  ),
  const LanguageDto(
    title: '🇺🇿 O`zbek tili',
    languageCode: 'uz',
  ),
  const LanguageDto(
    title: '🇺🇿 Ўзбек тили',
    languageCode: 'es',
  ),
];

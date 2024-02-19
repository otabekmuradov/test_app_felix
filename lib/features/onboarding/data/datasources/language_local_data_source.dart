import 'package:shared_preferences/shared_preferences.dart';
import 'package:test_app_felix/core/constants/constants.dart';

import '../../domain/usecases/set_language.dart';

abstract class LanguageLocalSource {
  Future<void> setLanguage(LanguageParams params);

  Future<String> getLanguage();
}

class LanguageLocalSourceImpl extends LanguageLocalSource {
  SharedPreferences prefs;

  LanguageLocalSourceImpl({required this.prefs});

  @override
  Future<void> setLanguage(LanguageParams params) async {
    await prefs.setString(AppConstants.changeLanguage, params.languageCode ?? 'en');
  }

  @override
  Future<String> getLanguage() async {
    return prefs.getString(AppConstants.changeLanguage) ?? 'en';
  }
}
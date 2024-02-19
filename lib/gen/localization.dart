import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:sprintf/sprintf.dart';
import 'package:test_app_felix/gen/localization_keys.dart';
import 'package:test_app_felix/gen/localization_overrides.dart';

//============================================================//
//THIS FILE IS AUTO GENERATED. DO NOT EDIT//
//============================================================//

typedef LocaleFilter = bool Function(String languageCode);

class Localization {
  LocaleFilter? localeFilter;

  var _localisedValues = <String, dynamic>{};
  var _localisedOverrideValues = <String, dynamic>{};

  static Localization of(BuildContext context) => Localizations.of<Localization>(context, Localization)!;

  /// The locale is used to get the correct json locale.
  /// It can later be used to check what the locale is that was used to load this Localization instance.
  final Locale? locale;

  Localization({required this.locale});

  static Future<Localization> load({
    required Locale locale, 
    LocalizationOverrides? localizationOverrides,
    bool showLocalizationKeys = false,
    bool useCaching = true,
    AssetBundle? bundle,
    }) async {
    final localizations = Localization(locale: locale);
    if (showLocalizationKeys) {
      return localizations;
    }
    if (localizationOverrides != null) {
      final overrideLocalizations = await localizationOverrides.getOverriddenLocalizations(locale);
      localizations._localisedOverrideValues = overrideLocalizations;
    }
    final jsonContent = await (bundle ?? rootBundle).loadString('assets/locale/${locale.toLanguageTag()}.json', cache: useCaching);
    localizations._localisedValues = json.decode(jsonContent) as Map<String, dynamic>;
    return localizations;
  }

  String _t(String key, {List<dynamic>? args}) {
    try {
      final value = (_localisedOverrideValues[key] ?? _localisedValues[key]) as String?;
      if (value == null) return key;
      if (args == null || args.isEmpty) return value;
      return sprintf(value, args);
    } catch (e) {
      return '⚠$key⚠';
    }
  }

  /// Translations:
  ///
  /// en:  **'Languages'**
  String get languages => _t(LocalizationKeys.languages);

  /// Translations:
  ///
  /// en:  **'Choose a language'**
  String get chooseLang => _t(LocalizationKeys.chooseLang);

  /// Translations:
  ///
  /// en:  **'Sign Up'**
  String get signUp => _t(LocalizationKeys.signUp);

  /// Translations:
  ///
  /// en:  **'First name'**
  String get firstName => _t(LocalizationKeys.firstName);

  /// Translations:
  ///
  /// en:  **'Enter your first name'**
  String get enterFname => _t(LocalizationKeys.enterFname);

  /// Translations:
  ///
  /// en:  **'Last name'**
  String get lastName => _t(LocalizationKeys.lastName);

  /// Translations:
  ///
  /// en:  **'Enter your last name'**
  String get enterLname => _t(LocalizationKeys.enterLname);

  /// Translations:
  ///
  /// en:  **'Phone number'**
  String get phoneNum => _t(LocalizationKeys.phoneNum);

  /// Translations:
  ///
  /// en:  **'Password'**
  String get password => _t(LocalizationKeys.password);

  /// Translations:
  ///
  /// en:  **'Enter your password'**
  String get enterPass => _t(LocalizationKeys.enterPass);

  /// Translations:
  ///
  /// en:  **'Confirm your password'**
  String get confirmPass => _t(LocalizationKeys.confirmPass);

  /// Translations:
  ///
  /// en:  **'Enter confirm password'**
  String get enterCpass => _t(LocalizationKeys.enterCpass);

  /// Translations:
  ///
  /// en:  **'Save'**
  String get save => _t(LocalizationKeys.save);

  /// Translations:
  ///
  /// en:  **'New Ads'**
  String get newAds => _t(LocalizationKeys.newAds);

  /// Translations:
  ///
  /// en:  **'Title'**
  String get title => _t(LocalizationKeys.title);

  /// Translations:
  ///
  /// en:  **'Enter product title'**
  String get enterTitle => _t(LocalizationKeys.enterTitle);

  /// Translations:
  ///
  /// en:  **'Product description'**
  String get description => _t(LocalizationKeys.description);

  /// Translations:
  ///
  /// en:  **'Enter the description'**
  String get enterDesc => _t(LocalizationKeys.enterDesc);

  /// Translations:
  ///
  /// en:  **'Change location'**
  String get changeLoc => _t(LocalizationKeys.changeLoc);

  /// Translations:
  ///
  /// en:  **'Address by location'**
  String get addressByLoc => _t(LocalizationKeys.addressByLoc);

  /// Translations:
  ///
  /// en:  **'Enter the map address'**
  String get mapAddress => _t(LocalizationKeys.mapAddress);

  String getTranslation(String key, {List<dynamic>? args}) => _t(key, args: args ?? <dynamic>[]);

}

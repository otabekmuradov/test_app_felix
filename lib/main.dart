import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:test_app_felix/core/resources/themedata.dart';

import 'config/routes/app_router.dart';
import 'core/di/di_container.dart';
import 'gen/localization_delegate.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  await setupDI();

  runApp(
    EasyLocalization(
      supportedLocales: LocalizationDelegate.supportedLocales,
      path: 'assets/locale',
      useOnlyLangCode: true,
      fallbackLocale: LocalizationDelegate.supportedLocales[1],
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  final _router = AppRouter();

  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      locale: context.locale,
      supportedLocales: context.supportedLocales,
      localizationsDelegates: context.localizationDelegates,
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: AppTheme.theme,
      routerConfig: _router.config(),
    );
  }
}

import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../config/routes/app_router.dart';
import '../../features/ads/injection_container.dart';
import '../../features/onboarding/injection_container.dart';
import '../../features/register/injection_container.dart';
import '../resources/dio_provider.dart';

GetIt ls = GetIt.instance;

Future<void> setupDI() async {
  final prefs = await SharedPreferences.getInstance();
  ls.registerSingleton<AppRouter>(AppRouter());
  ls.registerSingleton<Dio>(DioProvider.getInstance.client);
  ls.registerSingleton<SharedPreferences>(prefs);

  setupRegisterUser();
  setupLanguage();
  setUpAds();
}

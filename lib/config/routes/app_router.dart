import 'package:auto_route/auto_route.dart';
import 'app_router.gr.dart';
import 'routes.dart';

@AutoRouterConfig(
  replaceInRouteName: 'Page|Screen,Route',
)
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: SplashRoute.page,
          path: Routes.splash,
          initial: true,
        ),
        AutoRoute(
          page: OnBoardingRoute.page,
          path: Routes.onBoarding,
        ),
        AutoRoute(
          page: RegisterRoute.page,
          path: Routes.register,
        ),
        AutoRoute(
          page: AdsRoute.page,
          path: Routes.ads,
        ),
      ];
}

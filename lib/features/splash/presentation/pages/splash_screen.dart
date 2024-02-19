import 'package:auto_route/auto_route.dart';
import 'package:test_app_felix/core/resources/app_colors.dart';
import '../../../../gen/assets.gen.dart';
import '/config/routes/routes.dart';
import 'package:flutter/material.dart';

@RoutePage()
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 2), () {
      context.router.replaceNamed(Routes.onBoarding);
    });
    super.initState();
  }

  @override
  void didChangeDependencies() {
    FocusScope.of(context).unfocus();
    FocusManager.instance.primaryFocus?.unfocus();
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.white,
      body: Center(
        child: Assets.svg.logo.svg(),
      ),
    );
  }
}

import 'package:auto_route/auto_route.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '/config/routes/routes.dart';
import '/core/constants/constants.dart';
import '../../data/model/language_dto.dart';
import '/core/resources/app_colors.dart';
import '/gen/localization_keys.dart';
import '/core/di/di_container.dart';
import '/gen/assets.gen.dart';
import '../bloc/bloc/language_bloc.dart';

@RoutePage()
class OnBoardingPage extends StatelessWidget implements AutoRouteWrapper {
  const OnBoardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    final items = languages;
    return Scaffold(
      body: BlocBuilder<LanguageBloc, LanguageState>(
        builder: (context, state) {
          return Padding(
            padding: const EdgeInsets.only(top: 82),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Center(child: Assets.svg.logo.svg()),
                Column(
                  children: [
                    SizedBox(
                      width: 250,
                      height: 80,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                LocalizationKeys.languages.tr(),
                                style: const TextStyle(
                                    fontSize: 14, color: AppColors.textColor),
                              ),
                            ],
                          ),
                          DropdownButton(
                            focusColor: AppColors.white,
                            icon: const Icon(
                              Icons.keyboard_arrow_down,
                              color: AppColors.btBgColor,
                            ),
                            iconSize: 30,
                            isExpanded: true,
                            underline: const SizedBox(),
                            items: items.map((LanguageDto item) {
                              return DropdownMenuItem(
                                value: item.title,
                                child: Text(
                                  item.title,
                                  style: const TextStyle(color: AppColors.textColor),
                                ),
                                onTap: () async {
                                  await context
                                      .setLocale(Locale(item.languageCode));
                                  context.read<LanguageBloc>().add(
                                        LanguageEvent.setLanguage(item),
                                      );
                                },
                              );
                            }).toList(),
                            onChanged: (String? newValue) async {},
                            value: state.language?.title,
                          ),
                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                          iconSize: 30,
                          onPressed: () {
                            context.router.pushNamed(Routes.register);
                          },
                          icon: Assets.svg.arrowRight.svg(),
                          style: ButtonStyle(
                            backgroundColor:
                                MaterialStateProperty.all(AppColors.btBgColor),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ],
            ),
          );
        },
      ),
    );
  }

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          ls<LanguageBloc>()..add(const LanguageEvent.getLanguage()),
      child: this,
    );
  }
}

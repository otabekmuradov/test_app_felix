import 'package:auto_route/auto_route.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '/core/resources/statuses.dart';
import '/core/di/di_container.dart';
import '/config/routes/routes.dart';
import '/core/resources/app_colors.dart';
import '/core/resources/dimensions.dart';
import '/core/resources/functions.dart';
import '/core/widgets/w_text_button.dart';
import '/core/widgets/w_textfield.dart';
import '/gen/assets.gen.dart';
import '/gen/localization_keys.dart';
import '../bloc/bloc/register_bloc.dart';

@RoutePage()
class RegisterPage extends StatelessWidget implements AutoRouteWrapper {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    final phone = TextEditingController(text: '+998 ');
    return Scaffold(
      body: BlocBuilder<RegisterBloc, RegisterState>(
        builder: (context, state) {
          return Column(
            children: [
              Expanded(
                child: ListView(
                  children: [
                    Center(
                      child: Column(
                        children: [
                          Padding(
                            padding: Dimensions.paddingTop10,
                            child: Assets.png.pngsignup.image(),
                          ),
                          Text(
                            LocalizationKeys.signUp.tr(),
                            style: const TextStyle(
                              color: AppColors.textColor,
                              fontSize: 20,
                              letterSpacing: 0.8,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          Padding(
                            padding: Dimensions.paddingAll24,
                            child: Column(
                              children: [
                                WTextField(
                                  label: LocalizationKeys.firstName.tr(),
                                  hint: LocalizationKeys.enterFname.tr(),
                                  textInputAction: TextInputAction.next,
                                  onChanged: (v) {
                                    context
                                        .read<RegisterBloc>()
                                        .add(RegisterEvent.postFirstName(v));
                                  },
                                  keyboardType: TextInputType.name,
                                ),
                                WTextField(
                                  margin: Dimensions.paddingTop20,
                                  label: LocalizationKeys.lastName.tr(),
                                  hint: LocalizationKeys.enterLname.tr(),
                                  textInputAction: TextInputAction.next,
                                  onChanged: (v) {
                                    context
                                        .read<RegisterBloc>()
                                        .add(RegisterEvent.postLastName(v));
                                  },
                                  keyboardType: TextInputType.name,
                                ),
                                WTextField(
                                  hint: "(__) ___ - __ - __",
                                  margin: Dimensions.paddingTop20,
                                  controller: phone,
                                  label: LocalizationKeys.phoneNum.tr(),
                                  textInputAction: TextInputAction.next,
                                  onChanged: (v) {},
                                  keyboardType: TextInputType.phone,
                                ),
                                WTextField(
                                  margin: Dimensions.paddingTop20,
                                  label: LocalizationKeys.password.tr(),
                                  hint: LocalizationKeys.enterPass.tr(),
                                  textInputAction: TextInputAction.next,
                                  onChanged: (v) {
                                    context
                                        .read<RegisterBloc>()
                                        .add(RegisterEvent.postPassword(v));
                                  },
                                  keyboardType: TextInputType.visiblePassword,
                                  isObscure: true,
                                ),
                                WTextField(
                                  errorText: state.password !=
                                          state.confirmPassword
                                      ? 'The password and confirm password should be same'
                                      : null,
                                  margin: Dimensions.paddingTop20,
                                  label: LocalizationKeys.confirmPass.tr(),
                                  hint: LocalizationKeys.enterCpass.tr(),
                                  onChanged: (v) {
                                    context.read<RegisterBloc>().add(
                                        RegisterEvent.postConfirmPassword(v));
                                  },
                                  isObscure: true,
                                  keyboardType: TextInputType.visiblePassword,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Row(
                children: [
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 2,
                    child: Padding(
                      padding: EdgeInsets.only(
                        bottom: getBottomPadding(context),
                        left: Dimensions.defaultPaddingH,
                        right: Dimensions.defaultPaddingH,
                      ),
                      child: BlocConsumer<RegisterBloc, RegisterState>(
                        listener: (_, state) {
                          if (state.status == Statuses.success) {
                            if (state.password == state.confirmPassword) {
                              context.router.pushNamed(Routes.ads);
                            }
                          }
                        },
                        builder: (context, state) {
                          return WTextBtn(
                            isLoading: state.status == Statuses.loading,
                            onPressed: state.status == Statuses.loading ||
                                    state.firstName.isEmpty ||
                                    state.lastName.isEmpty ||
                                    state.password.isEmpty ||
                                    state.confirmPassword.isEmpty ||
                                    state.password != state.confirmPassword
                                ? null
                                : () {
                                    context
                                        .read<RegisterBloc>()
                                        .add(RegisterEvent.postPhone(phone.text));
                                    context
                                        .read<RegisterBloc>()
                                        .add(const RegisterEvent.save());
                                  },
                            title: LocalizationKeys.save.tr(),
                          );
                        },
                      ),
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 2,
                    child: Padding(
                      padding: EdgeInsets.only(
                        bottom: getBottomPadding(context),
                        left: Dimensions.defaultPaddingH,
                        right: Dimensions.defaultPaddingH,
                      ),
                      child: WTextBtn(
                        onPressed: () {
                          context.router.pushNamed(Routes.ads);
                        },
                        title: "Next",
                      ),
                    ),
                  )
                ],
              )
            ],
          );
        },
      ),
    );
  }

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (context) => ls<RegisterBloc>(),
      child: this,
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

import '../resources/app_colors.dart';
import '../resources/dimensions.dart';

class WTextField extends StatelessWidget {
  final String? label;
  final String? hint;
  final bool? autoFocus;
  final String? initString;
  final Function(String)? onChanged;
  final Function(String)? onFieldSubmitted;
  final Widget? prefix;
  final Widget? suffix;
  final int? maxLines;
  final TextAlign? textAlign;
  final List<TextInputFormatter>? formatters;
  final bool? enabled;
  final bool? expands;
  final String? errorText;
  final Color? textColor;
  final Color? fillColor;
  final FocusNode? focusNode;
  final TextInputType keyboardType;
  final TextInputAction? textInputAction;
  final String? Function(String? v)? validator;
  final bool? isObscure;
  final double? topPadding;
  final double? bottomPadding;
  final EdgeInsets? contentPadding;
  final EdgeInsets? margin;
  final BorderRadius? borderRadius;
  final EdgeInsets? suffixPadding;
  final EdgeInsets? scrollPadding;
  final TextEditingController? controller;

  const WTextField({
    super.key,
    this.label,
    this.onFieldSubmitted,
    this.fillColor,
    this.controller,
    this.focusNode,
    this.maxLines,
    this.textAlign,
    this.hint,
    this.margin,
    this.autoFocus,
    this.initString,
    this.topPadding,
    this.bottomPadding,
    this.borderRadius,
    this.suffixPadding,
    this.scrollPadding,
    required this.onChanged,
    this.contentPadding,
    this.formatters,
    this.isObscure,
    this.enabled,
    this.expands,
    this.prefix,
    this.suffix,
    this.textColor,
    required this.keyboardType,
    this.textInputAction = TextInputAction.done,
    this.validator,
    this.errorText,
  });

  @override
  Widget build(BuildContext context) {
    var maskFormatter = MaskTextInputFormatter(
      mask: '+998 (00) 000 00 00',
      filter: {
        '0': RegExp(r'[0-9]'),
      },
    );

    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (label != null)
            Padding(
              padding: Dimensions.paddingBottom4,
              child: Text(
                label ?? '',
                style: Theme.of(context).textTheme.displaySmall?.copyWith(
                    color: AppColors.textColor,
                    fontSize: 16,
                    fontWeight: FontWeight.w400),
              ),
            ),
          TextFormField(
            controller: controller,
            focusNode: focusNode,
            textAlign: textAlign ?? TextAlign.start,
            textInputAction: textInputAction,
            initialValue: initString,
            scrollPadding: scrollPadding ?? const EdgeInsets.all(200),
            style: Theme.of(context)
                .textTheme
                .displaySmall
                ?.copyWith(color: textColor),
            enabled: enabled ?? true,
            cursorColor: AppColors.hintColor,
            autofocus: autoFocus ?? false,
            enableInteractiveSelection: true,
            onChanged: onChanged,
            inputFormatters:
                keyboardType == TextInputType.phone ? [maskFormatter] : [],
            keyboardType: keyboardType,
            maxLines: maxLines ?? 1,
            validator: validator,
            onFieldSubmitted: onFieldSubmitted,
            obscureText: isObscure ?? false,
            decoration: InputDecoration(
              filled: true,
              hintText: hint ?? '',
              fillColor: fillColor ?? AppColors.white.withOpacity(0.15),
              hintStyle: Theme.of(context).textTheme.displaySmall?.copyWith(
                  color: AppColors.hintColor,
                  fontSize: 16,
                  fontWeight: FontWeight.w400),
              labelStyle: Theme.of(context).textTheme.displaySmall?.copyWith(),
              contentPadding: Dimensions.paddingAll10,
              errorText: errorText,
              errorBorder: OutlineInputBorder(
                borderRadius: borderRadius ?? Dimensions.radiusAll10,
                borderSide: const BorderSide(color: Colors.red),
              ),
              disabledBorder: OutlineInputBorder(
                borderRadius: borderRadius ?? Dimensions.radiusAll10,
                borderSide:
                    BorderSide(color: AppColors.borderColor.withOpacity(0.6)),
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: borderRadius ?? Dimensions.radiusAll10,
                borderSide:
                    BorderSide(color: AppColors.btBgColor.withOpacity(0.1)),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: borderRadius ?? Dimensions.radiusAll10,
                borderSide:
                    BorderSide(color: AppColors.btBgColor.withOpacity(0.4)),
              ),
            ),
          ),
          if (prefix != null)
            Positioned(
              left: 0,
              child: Padding(
                padding: Dimensions.paddingH10,
                child: prefix ?? const SizedBox(),
              ),
            ),
          if (suffix != null)
            Padding(
              padding: suffixPadding ?? Dimensions.paddingH10,
              child: suffix ?? const SizedBox(),
            ),
        ],
      ),
    );
  }
}

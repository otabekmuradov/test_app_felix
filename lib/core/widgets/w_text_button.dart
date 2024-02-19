import 'package:flutter/material.dart';

import '../resources/app_colors.dart';
import '../resources/dimensions.dart';
import 'w_loader.dart';

class WTextBtn extends StatelessWidget {
  final Widget? child;
  final Function()? onPressed;
  final Color? color;
  final Color? disabledColor;
  final Color? titleColor;
  final bool disableWidth;
  final EdgeInsets? margin;
  final EdgeInsets? padding;
  final String? title;
  final double height;
  final bool isLoading;

  const WTextBtn({
    super.key,
    this.child,
    this.titleColor,
    this.padding,
    required this.onPressed,
    this.color,
    this.title,
    this.disableWidth = false,
    this.disabledColor,
    this.height = 52,
    this.margin,
    this.isLoading = false,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: margin,
      child: SizedBox(
        height: height,
        width: disableWidth ? null : double.infinity,
        child: TextButton(
          style: ButtonStyle(
            padding: MaterialStateProperty.all<EdgeInsets?>(padding),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                borderRadius: Dimensions.radiusAll8,
              ),
            ),
            backgroundColor: MaterialStateProperty.resolveWith<Color>((states) {
              if (states.contains(MaterialState.disabled)) {
                return disabledColor ?? Colors.grey.shade300;
              }
              return color ?? AppColors.btBgColor;
            }),
          ),
          onPressed: isLoading ? null : onPressed,
          child: isLoading
              ? const WLoader()
              : title != null
                  ? Text(
                      title!,
                      style: Theme.of(context).textTheme.displaySmall?.copyWith(
                            color: titleColor ?? AppColors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                          ),
                    )
                  : child ?? const SizedBox(),
        ),
      ),
    );
  }
}

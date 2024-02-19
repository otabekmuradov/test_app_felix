import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../resources/app_colors.dart';

class WLoader extends StatelessWidget {
  final Color? color;

  const WLoader({
    Key? key,
    this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Platform.isIOS
        ? Center(
            child: CupertinoActivityIndicator(
              color: color ?? AppColors.btBgColor,
            ),
          )
        : Center(
            child: CircularProgressIndicator(
              color: color ?? AppColors.btBgColor,
            ),
          );
  }
}
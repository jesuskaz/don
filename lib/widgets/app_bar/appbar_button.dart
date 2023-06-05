import 'package:flutter/material.dart';
import 'package:jesus_s_application4/core/app_export.dart';
import 'package:jesus_s_application4/widgets/custom_button.dart';

// ignore: must_be_immutable
class AppbarButton extends StatelessWidget {
  AppbarButton({
    this.margin,
    this.onTap,
  });

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap?.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: CustomButton(
          height: getVerticalSize(
            34,
          ),
          width: getHorizontalSize(
            77,
          ),
          text: "Quiz",
        ),
      ),
    );
  }
}

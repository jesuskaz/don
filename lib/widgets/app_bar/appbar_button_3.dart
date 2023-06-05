import 'package:flutter/material.dart';
import 'package:jesus_s_application4/core/app_export.dart';
import 'package:jesus_s_application4/widgets/custom_button.dart';

// ignore: must_be_immutable
class AppbarButton3 extends StatelessWidget {
  AppbarButton3({
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
            40,
          ),
          width: getHorizontalSize(
            87,
          ),
          text: "Quiz",
          variant: ButtonVariant.FillGray20001,
          padding: ButtonPadding.PaddingAll12,
          fontStyle: ButtonFontStyle.InterSemiBold13Black900,
        ),
      ),
    );
  }
}

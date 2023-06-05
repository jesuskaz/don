import 'package:flutter/material.dart';
import 'package:jesus_s_application4/core/app_export.dart';
import 'package:jesus_s_application4/widgets/custom_button.dart';

class ModifPhotoDeProfilScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgGroup69,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: SingleChildScrollView(
            child: CustomImageView(
              svgPath: ImageConstant.imgClose4,
              height: getSize(
                29,
              ),
              width: getSize(
                29,
              ),
              margin: getMargin(
                left: 14,
                right: 332,
                bottom: 5,
              ),
            ),
          ),
        ),
        bottomNavigationBar: Container(
          margin: getMargin(
            left: 23,
            right: 23,
            bottom: 12,
          ),
          decoration: AppDecoration.fillBlack900,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomButton(
                height: getVerticalSize(
                  32,
                ),
                text: "Suivre",
                fontStyle: ButtonFontStyle.InterBold13,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

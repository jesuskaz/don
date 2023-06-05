import 'package:flutter/material.dart';
import 'package:jesus_s_application4/core/app_export.dart';
import 'package:jesus_s_application4/widgets/app_bar/appbar_subtitle.dart';
import 'package:jesus_s_application4/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:jesus_s_application4/widgets/app_bar/custom_app_bar.dart';
import 'package:jesus_s_application4/widgets/custom_bottom_bar.dart';
import 'package:jesus_s_application4/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class ScienceLeSaviezVousTwoScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(80),
                title: Padding(
                    padding: getPadding(left: 22),
                    child: Row(children: [
                      CustomButton(
                          height: getVerticalSize(40),
                          width: getHorizontalSize(87),
                          text: "Quiz",
                          variant: ButtonVariant.OutlineBlack900,
                          shape: ButtonShape.CircleBorder20,
                          padding: ButtonPadding.PaddingAll12,
                          fontStyle: ButtonFontStyle.InterSemiBold13Black900,
                          onTap: () {
                            onTapQuiz(context);
                          }),
                      Container(
                          margin: getMargin(left: 10, top: 4, bottom: 2),
                          padding: getPadding(
                              left: 24, top: 8, right: 24, bottom: 8),
                          decoration: AppDecoration.fillBlueA700.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder17),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                AppbarSubtitle(
                                    text: "“ Le saviez-vous?”",
                                    margin: getMargin(top: 1))
                              ]))
                    ])),
                actions: [
                  AppbarSubtitle1(
                      text: "Profi",
                      margin: getMargin(left: 33, top: 4, right: 33))
                ],
                styleType: Style.bgStyle_8),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(all: 18),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              width: getHorizontalSize(338),
                              margin: getMargin(top: 9, right: 1),
                              padding: getPadding(
                                  left: 26, top: 6, right: 26, bottom: 6),
                              decoration: AppDecoration.outlineBlack9003f
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder12),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text("...",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold20),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            margin: getMargin(top: 4),
                                            decoration: AppDecoration
                                                .txtOutlineWhiteA700,
                                            child: Text("Bravo !",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterBold14BlueA700))),
                                    Container(
                                        width: getHorizontalSize(249),
                                        margin: getMargin(
                                            left: 28,
                                            top: 19,
                                            right: 9,
                                            bottom: 25),
                                        decoration:
                                            AppDecoration.txtOutlineWhiteA700,
                                        child: Text(
                                            "Vous aviez vu tout nos “ le saviez-vous” disponible pour l’instant\nRevenez prochainement !",
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular14))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 119, top: 14, right: 12),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgGlobe,
                                    height: getVerticalSize(33),
                                    width: getHorizontalSize(39)),
                                Padding(
                                    padding:
                                        getPadding(left: 2, top: 11, bottom: 5),
                                    child: Text("345",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoMedium13)),
                                Spacer(),
                                CustomImageView(
                                    svgPath: ImageConstant.imgStar,
                                    height: getSize(31),
                                    width: getSize(31),
                                    margin: getMargin(top: 1, bottom: 1))
                              ])),
                      Spacer(),
                      CustomButton(
                          height: getVerticalSize(34),
                          text: "Suivant",
                          margin: getMargin(right: 8),
                          variant: ButtonVariant.FillGray500)
                    ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Navigator.pushNamed(
                  navigatorKey.currentContext!, getCurrentRoute(type));
            })));
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Acceuil:
        return "/";
      case BottomBarEnum.Message:
        return "/";
      case BottomBarEnum.Science:
        return "/";
      case BottomBarEnum.Notification:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      default:
        return DefaultWidget();
    }
  }

  onTapQuiz(BuildContext context) {
    Navigator.pushNamed(
        context, AppRoutes.scienceLeSaviezVousFiveContainerScreen);
  }
}

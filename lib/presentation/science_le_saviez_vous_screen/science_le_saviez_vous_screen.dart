import 'package:flutter/material.dart';
import 'package:jesus_s_application4/core/app_export.dart';
import 'package:jesus_s_application4/widgets/app_bar/appbar_button.dart';
import 'package:jesus_s_application4/widgets/app_bar/appbar_button_1.dart';
import 'package:jesus_s_application4/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:jesus_s_application4/widgets/app_bar/appbar_title.dart';
import 'package:jesus_s_application4/widgets/app_bar/custom_app_bar.dart';
import 'package:jesus_s_application4/widgets/custom_bottom_bar.dart';
import 'package:jesus_s_application4/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class ScienceLeSaviezVousScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(124),
                title: Padding(
                    padding: getPadding(left: 18),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          AppbarTitle(
                              text: "Science",
                              margin: getMargin(left: 6, right: 183)),
                          Padding(
                              padding: getPadding(top: 33),
                              child: Row(children: [
                                AppbarButton(margin: getMargin(top: 2)),
                                AppbarButton1(
                                    margin: getMargin(left: 10),
                                    onTap: () {
                                      onTapLesaviezvous2(context);
                                    })
                              ]))
                        ])),
                actions: [
                  AppbarSubtitle1(
                      text: "Profi",
                      margin:
                          getMargin(left: 33, top: 47, right: 33, bottom: 63))
                ],
                styleType: Style.bgStyle_3),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 7, top: 8, right: 7, bottom: 8),
                child:
                    Column(mainAxisAlignment: MainAxisAlignment.end, children: [
                  Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                          padding: getPadding(top: 12, right: 18),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "Pts : ",
                                    style: TextStyle(
                                        color: ColorConstant.black900,
                                        fontSize: getFontSize(13),
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w500)),
                                TextSpan(
                                    text: "-5",
                                    style: TextStyle(
                                        color: ColorConstant.redA700,
                                        fontSize: getFontSize(13),
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w700))
                              ]),
                              textAlign: TextAlign.left))),
                  Container(
                      width: getHorizontalSize(338),
                      margin: getMargin(left: 11, top: 20, right: 12),
                      padding:
                          getPadding(left: 26, top: 6, right: 26, bottom: 6),
                      decoration: AppDecoration.outlineBlack9003f.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder12),
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
                                    decoration:
                                        AppDecoration.txtOutlineWhiteA700,
                                    child: Text("Bravo !",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterBold14BlueA700))),
                            Container(
                                width: getHorizontalSize(249),
                                margin: getMargin(
                                    left: 28, top: 19, right: 9, bottom: 25),
                                decoration: AppDecoration.txtOutlineWhiteA700,
                                child: Text(
                                    "Vous aviez répondu à toutes les questions disponible pour l’instant\nRevenez prochainement !",
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular14))
                          ])),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                          padding: getPadding(top: 69, right: 23),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgFavorite,
                                    height: getVerticalSize(41),
                                    width: getHorizontalSize(44)),
                                Padding(
                                    padding: getPadding(
                                        left: 9, top: 11, bottom: 13),
                                    child: Text("500 K ",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoMedium13)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgGroup45,
                                    height: getVerticalSize(33),
                                    width: getHorizontalSize(39),
                                    margin:
                                        getMargin(left: 43, top: 1, bottom: 7)),
                                Padding(
                                    padding: getPadding(
                                        left: 2, top: 12, bottom: 12),
                                    child: Text("345",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtRobotoMedium13Gray500)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgNext,
                                    height: getVerticalSize(29),
                                    width: getHorizontalSize(28),
                                    margin: getMargin(
                                        left: 46, top: 1, bottom: 11)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgStar,
                                    height: getSize(31),
                                    width: getSize(31),
                                    margin:
                                        getMargin(left: 39, top: 2, bottom: 8))
                              ]))),
                  Spacer(),
                  CustomButton(
                      height: getVerticalSize(35),
                      text: "Suivante",
                      margin: getMargin(left: 15, right: 10),
                      variant: ButtonVariant.FillBluegray100,
                      fontStyle: ButtonFontStyle.InterBold12)
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

  onTapLesaviezvous2(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.scienceLeSaviezVousEightScreen);
  }
}

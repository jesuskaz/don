import 'package:flutter/material.dart';
import 'package:jesus_s_application4/core/app_export.dart';
import 'package:jesus_s_application4/widgets/app_bar/appbar_button_3.dart';
import 'package:jesus_s_application4/widgets/app_bar/appbar_subtitle.dart';
import 'package:jesus_s_application4/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:jesus_s_application4/widgets/app_bar/custom_app_bar.dart';
import 'package:jesus_s_application4/widgets/custom_bottom_bar.dart';
import 'package:jesus_s_application4/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class ScienceLeSaviezVousThreeScreen extends StatelessWidget {
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
                      AppbarButton3(onTap: () {
                        onTapQuiz1(context);
                      }),
                      Container(
                          margin: getMargin(left: 11, top: 4, bottom: 2),
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
                styleType: Style.bgStyle_6),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 16, top: 15, right: 16, bottom: 15),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              margin: getMargin(left: 2, top: 41),
                              padding: getPadding(
                                  left: 13, top: 11, right: 13, bottom: 11),
                              decoration: AppDecoration.outlineBlack9003f
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder12),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                        padding: getPadding(left: 4, top: 3),
                                        child: Text("Le saviez-vous  ?",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterBold13)),
                                    Container(
                                        width: getHorizontalSize(301),
                                        margin: getMargin(
                                            left: 4, top: 12, right: 6),
                                        child: Text(
                                            "Le fondateur d’Apple, Steve Jobs est décédé en 2011\naux Etats-Units",
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterMedium12)),
                                    Padding(
                                        padding: getPadding(top: 11, right: 2),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                  height: getVerticalSize(41),
                                                  width: getHorizontalSize(84),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topRight,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgFavorite,
                                                            height:
                                                                getVerticalSize(
                                                                    41),
                                                            width:
                                                                getHorizontalSize(
                                                                    44),
                                                            alignment: Alignment
                                                                .centerLeft),
                                                        Align(
                                                            alignment: Alignment
                                                                .topRight,
                                                            child: Padding(
                                                                padding: getPadding(
                                                                    top: 11),
                                                                child: Text(
                                                                    "20, 000",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoMedium13)))
                                                      ])),
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgNext,
                                                  height: getVerticalSize(29),
                                                  width: getHorizontalSize(28),
                                                  margin: getMargin(
                                                      left: 46,
                                                      top: 3,
                                                      bottom: 9)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 6,
                                                      top: 11,
                                                      bottom: 13),
                                                  child: Text("20, 000",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoMedium13)),
                                              Spacer(),
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgStar,
                                                  height: getSize(30),
                                                  width: getSize(30),
                                                  margin: getMargin(bottom: 11))
                                            ]))
                                  ]))),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                              margin: getMargin(top: 8, right: 9),
                              decoration: AppDecoration.txtOutlineWhiteA700,
                              child: Text("Signaler l’erreur",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterRegular14BlueA700))),
                      Spacer(),
                      CustomButton(
                          height: getVerticalSize(34),
                          text: "Suivant",
                          margin: getMargin(right: 12),
                          onTap: () {
                            onTapSuivant(context);
                          })
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

  onTapSuivant(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.scienceLeSaviezVousSixScreen);
  }

  onTapQuiz1(BuildContext context) {
    Navigator.pushNamed(
        context, AppRoutes.scienceLeSaviezVousFiveContainerScreen);
  }
}

import 'package:flutter/material.dart';
import 'package:jesus_s_application4/core/app_export.dart';
import 'package:jesus_s_application4/widgets/app_bar/appbar_subtitle.dart';
import 'package:jesus_s_application4/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:jesus_s_application4/widgets/app_bar/custom_app_bar.dart';
import 'package:jesus_s_application4/widgets/custom_bottom_bar.dart';
import 'package:jesus_s_application4/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class ScienceLeSaviezVousSixScreen extends StatelessWidget {
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
                          variant: ButtonVariant.OutlineBlack90019,
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
                styleType: Style.bgStyle_7),
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
                              margin: getMargin(top: 20, right: 1),
                              padding: getPadding(
                                  left: 13, top: 3, right: 13, bottom: 3),
                              decoration: AppDecoration.outlineBlack9003f
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder12),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                        padding: getPadding(left: 10, top: 17),
                                        child: Text("Le saviez-vous  ?",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterBold13)),
                                    Container(
                                        width: getHorizontalSize(275),
                                        margin: getMargin(
                                            left: 11, top: 16, right: 25),
                                        child: Text(
                                            "Le premier Président du Congo s’appelle Joseph \nKasavubu",
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterMedium12)),
                                    Padding(
                                        padding: getPadding(top: 19, right: 2),
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
                      Container(
                          margin: getMargin(top: 16, right: 7),
                          decoration: AppDecoration.txtOutlineWhiteA700,
                          child: Text("Signaler l’erreur",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular14BlueA700)),
                      Spacer(),
                      CustomButton(
                          height: getVerticalSize(34),
                          text: "Suivant",
                          margin: getMargin(left: 7, right: 1),
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
    Navigator.pushNamed(context, AppRoutes.scienceLeSaviezVousTwoScreen);
  }

  onTapQuiz(BuildContext context) {
    Navigator.pushNamed(
        context, AppRoutes.scienceLeSaviezVousFiveContainerScreen);
  }
}

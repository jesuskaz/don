import 'package:flutter/material.dart';
import 'package:jesus_s_application4/core/app_export.dart';
import 'package:jesus_s_application4/widgets/app_bar/appbar_button.dart';
import 'package:jesus_s_application4/widgets/app_bar/appbar_button_1.dart';
import 'package:jesus_s_application4/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:jesus_s_application4/widgets/app_bar/appbar_title.dart';
import 'package:jesus_s_application4/widgets/app_bar/custom_app_bar.dart';
import 'package:jesus_s_application4/widgets/custom_bottom_bar.dart';
import 'package:jesus_s_application4/widgets/custom_button.dart';
import 'package:jesus_s_application4/widgets/custom_radio_button.dart';
import 'package:jesus_s_application4/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class ScienceLeSaviezVousSevenScreen extends StatelessWidget {
  TextEditingController zipcodeController = TextEditingController();

  TextEditingController zipcodeoneController = TextEditingController();

  String radioGroup = "";

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset: false,
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
                                      onTapLesaviezvous1(context);
                                    })
                              ]))
                        ])),
                actions: [
                  AppbarSubtitle1(
                      text: "Profi",
                      margin:
                          getMargin(left: 33, top: 47, right: 33, bottom: 63))
                ],
                styleType: Style.bgStyle_1),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 15, top: 20, right: 15, bottom: 20),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(right: 4),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgCheckmarkGray600,
                                    height: getVerticalSize(13),
                                    width: getHorizontalSize(17),
                                    margin: getMargin(bottom: 2)),
                                Padding(
                                    padding: getPadding(left: 9),
                                    child: Text("21",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoMedium13)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgClose,
                                    height: getSize(15),
                                    width: getSize(15),
                                    margin: getMargin(left: 32)),
                                Padding(
                                    padding: getPadding(left: 10),
                                    child: Text("20",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoMedium13)),
                                Padding(
                                    padding: getPadding(left: 24),
                                    child: RichText(
                                        text: TextSpan(children: [
                                          TextSpan(
                                              text: "Pts : 2",
                                              style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(13),
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w500)),
                                          TextSpan(
                                              text: "5",
                                              style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(13),
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w700))
                                        ]),
                                        textAlign: TextAlign.left))
                              ])),
                      GestureDetector(
                          onTap: () {
                            onTapColumntimezone(context);
                          },
                          child: Container(
                              width: getHorizontalSize(338),
                              margin: getMargin(left: 3, top: 20, right: 4),
                              padding: getPadding(
                                  left: 56, top: 35, right: 56, bottom: 35),
                              decoration: AppDecoration.outlineBlack9003f
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder12),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            decoration: AppDecoration
                                                .txtOutlineWhiteA700,
                                            child: Text(
                                                "En quelle année est mort JFK",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterBold14Black900))),
                                    Padding(
                                        padding: getPadding(left: 17, top: 22),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                  height: getSize(22),
                                                  width: getSize(22),
                                                  margin: getMargin(bottom: 10),
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  11)),
                                                      border: Border.all(
                                                          color: ColorConstant
                                                              .gray500,
                                                          width:
                                                              getHorizontalSize(
                                                                  3)))),
                                              Expanded(
                                                  child: CustomTextFormField(
                                                      focusNode: FocusNode(),
                                                      autofocus: true,
                                                      controller:
                                                          zipcodeController,
                                                      hintText: "1966",
                                                      margin:
                                                          getMargin(left: 16)))
                                            ])),
                                    Padding(
                                        padding: getPadding(left: 17, top: 2),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                  height: getSize(22),
                                                  width: getSize(22),
                                                  margin: getMargin(bottom: 13),
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  11)),
                                                      border: Border.all(
                                                          color: ColorConstant
                                                              .gray500,
                                                          width:
                                                              getHorizontalSize(
                                                                  3)))),
                                              Expanded(
                                                  child: CustomTextFormField(
                                                      focusNode: FocusNode(),
                                                      autofocus: true,
                                                      controller:
                                                          zipcodeoneController,
                                                      hintText: "1966",
                                                      margin: getMargin(
                                                          left: 17, top: 3),
                                                      textInputAction:
                                                          TextInputAction.done))
                                            ])),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding:
                                                getPadding(left: 17, top: 1),
                                            child: CustomRadioButton(
                                                text: "1966",
                                                iconSize: getHorizontalSize(22),
                                                value: "1966",
                                                groupValue: radioGroup,
                                                margin:
                                                    getMargin(left: 17, top: 1),
                                                fontStyle: RadioFontStyle
                                                    .InterSemiBold14,
                                                onChange: (value) {
                                                  radioGroup = value;
                                                })))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 12, top: 15, right: 4),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Container(
                                    margin: getMargin(top: 5),
                                    decoration:
                                        AppDecoration.txtOutlineWhiteA700,
                                    child: RichText(
                                        text: TextSpan(children: [
                                          TextSpan(
                                              text: "reussite : ",
                                              style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(14),
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w400)),
                                          TextSpan(
                                              text: "30",
                                              style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(14),
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w700))
                                        ]),
                                        textAlign: TextAlign.left)),
                                Container(
                                    margin: getMargin(left: 23, top: 5),
                                    decoration:
                                        AppDecoration.txtOutlineWhiteA700,
                                    child: RichText(
                                        text: TextSpan(children: [
                                          TextSpan(
                                              text: "Echec : ",
                                              style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(14),
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w400)),
                                          TextSpan(
                                              text: "200",
                                              style: TextStyle(
                                                  color: ColorConstant.black900,
                                                  fontSize: getFontSize(14),
                                                  fontFamily: 'Inter',
                                                  fontWeight: FontWeight.w700))
                                        ]),
                                        textAlign: TextAlign.left)),
                                Container(
                                    margin: getMargin(left: 39, bottom: 5),
                                    decoration:
                                        AppDecoration.txtOutlineWhiteA700,
                                    child: Text("Signaler l’erreur",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterRegular14BlueA700))
                              ])),
                      Spacer(),
                      CustomButton(
                          height: getVerticalSize(35),
                          text: "Suivante",
                          margin: getMargin(left: 9),
                          fontStyle: ButtonFontStyle.InterBold12,
                          onTap: () {
                            onTapSuivante(context);
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

  onTapColumntimezone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.scienceLeSaviezVousOneScreen);
  }

  onTapSuivante(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.scienceLeSaviezVousScreen);
  }

  onTapLesaviezvous1(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.scienceLeSaviezVousEightScreen);
  }
}

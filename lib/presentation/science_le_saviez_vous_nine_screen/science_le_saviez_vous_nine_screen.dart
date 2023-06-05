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
class ScienceLeSaviezVousNineScreen extends StatelessWidget {
  TextEditingController correctanswerController = TextEditingController();

  TextEditingController correctanswerController1 = TextEditingController();

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
                                      onTapLesaviezvous3(context);
                                    })
                              ]))
                        ])),
                actions: [
                  AppbarSubtitle1(
                      text: "Profi",
                      margin:
                          getMargin(left: 33, top: 47, right: 33, bottom: 63))
                ],
                styleType: Style.bgStyle_4),
            body: Container(
                height: getVerticalSize(465),
                width: double.maxFinite,
                child: Stack(alignment: Alignment.topRight, children: [
                  Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                          padding: getPadding(top: 20, right: 88),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgClose,
                                    height: getSize(15),
                                    width: getSize(15)),
                                Padding(
                                    padding: getPadding(left: 10),
                                    child: Text("20",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoMedium13))
                              ]))),
                  Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                          padding: getPadding(top: 20, right: 19),
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
                              textAlign: TextAlign.left))),
                  Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                          padding: getPadding(top: 20, right: 160),
                          child: Text("21",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoMedium13))),
                  CustomImageView(
                      svgPath: ImageConstant.imgCheckmarkGray600,
                      height: getVerticalSize(13),
                      width: getHorizontalSize(17),
                      alignment: Alignment.topCenter,
                      margin: getMargin(top: 20)),
                  Align(
                      alignment: Alignment.center,
                      child: Padding(
                          padding: getPadding(left: 18, right: 19),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(right: 69),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgCloseBlack900,
                                              height: getSize(15),
                                              width: getSize(15)),
                                          Padding(
                                              padding: getPadding(left: 10),
                                              child: Text("20",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoMedium13))
                                        ])),
                                Container(
                                    width: double.maxFinite,
                                    child: Container(
                                        margin: getMargin(top: 20),
                                        decoration: AppDecoration
                                            .outlineBlack9003f
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder12),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  height: getVerticalSize(206),
                                                  width: getHorizontalSize(338),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topRight,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgRectangle34,
                                                            height:
                                                                getVerticalSize(
                                                                    206),
                                                            width:
                                                                getHorizontalSize(
                                                                    338),
                                                            radius: BorderRadius.only(
                                                                topLeft: Radius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            12)),
                                                                topRight: Radius
                                                                    .circular(
                                                                        getHorizontalSize(
                                                                            12))),
                                                            alignment: Alignment
                                                                .center),
                                                        Align(
                                                            alignment: Alignment
                                                                .topRight,
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        25),
                                                                width:
                                                                    getHorizontalSize(
                                                                        38),
                                                                margin:
                                                                    getMargin(
                                                                        top: 3,
                                                                        right:
                                                                            14),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Container(
                                                                              height: getVerticalSize(18),
                                                                              width: getHorizontalSize(38),
                                                                              decoration: BoxDecoration(color: ColorConstant.blueGray10066, borderRadius: BorderRadius.circular(getHorizontalSize(9))))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Text(
                                                                              "...",
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterBold20WhiteA700))
                                                                    ])))
                                                      ])),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      margin:
                                                          getMargin(top: 13),
                                                      decoration: AppDecoration
                                                          .txtOutlineWhiteA700,
                                                      child: Text(
                                                          "Comment s’appelle ce Monsieur",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold14Black900))),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 20, right: 56),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            height: getSize(22),
                                                            width: getSize(22),
                                                            margin: getMargin(
                                                                bottom: 10),
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
                                                        CustomTextFormField(
                                                            width:
                                                                getHorizontalSize(
                                                                    171),
                                                            focusNode:
                                                                FocusNode(),
                                                            autofocus: true,
                                                            controller:
                                                                correctanswerController,
                                                            hintText:
                                                                "Felix Tshisekedi",
                                                            margin: getMargin(
                                                                left: 16))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 2, right: 56),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                            height: getSize(22),
                                                            width: getSize(22),
                                                            margin: getMargin(
                                                                bottom: 13),
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
                                                        CustomTextFormField(
                                                            width:
                                                                getHorizontalSize(
                                                                    170),
                                                            focusNode:
                                                                FocusNode(),
                                                            autofocus: true,
                                                            controller:
                                                                correctanswerController1,
                                                            hintText:
                                                                "Felix Tshisekedi",
                                                            margin: getMargin(
                                                                left: 17,
                                                                top: 3),
                                                            textInputAction:
                                                                TextInputAction
                                                                    .done)
                                                      ])),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 73,
                                                          top: 1,
                                                          bottom: 33),
                                                      child: CustomRadioButton(
                                                          text:
                                                              "Felix Tshisekedi",
                                                          iconSize:
                                                              getHorizontalSize(
                                                                  22),
                                                          value:
                                                              "Felix Tshisekedi",
                                                          groupValue:
                                                              radioGroup,
                                                          margin: getMargin(
                                                              left: 73,
                                                              top: 1,
                                                              bottom: 33),
                                                          fontStyle: RadioFontStyle
                                                              .InterSemiBold14,
                                                          onChange: (value) {
                                                            radioGroup = value;
                                                          })))
                                            ])))
                              ]))),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                          padding: getPadding(top: 8, bottom: 8),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomButton(
                                    height: getVerticalSize(35),
                                    text: "Suivante",
                                    margin: getMargin(left: 24, bottom: 14),
                                    fontStyle: ButtonFontStyle.InterBold12,
                                    onTap: () {
                                      onTapSuivante(context);
                                    })
                              ]))),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          height: getVerticalSize(78),
                          width: double.maxFinite,
                          margin: getMargin(bottom: 55),
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: Alignment(0.5, 0),
                                  end: Alignment(0.5, 1),
                                  colors: [
                                ColorConstant.whiteA70000,
                                ColorConstant.whiteA700
                              ]))))
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

  onTapSuivante(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.scienceLeSaviezVousScreen);
  }

  onTapLesaviezvous3(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.scienceLeSaviezVousEightScreen);
  }
}

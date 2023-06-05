import 'package:flutter/material.dart';
import 'package:jesus_s_application4/core/app_export.dart';
import 'package:jesus_s_application4/widgets/app_bar/appbar_button.dart';
import 'package:jesus_s_application4/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:jesus_s_application4/widgets/app_bar/appbar_title.dart';
import 'package:jesus_s_application4/widgets/app_bar/custom_app_bar.dart';
import 'package:jesus_s_application4/widgets/custom_bottom_bar.dart';
import 'package:jesus_s_application4/widgets/custom_button.dart';
import 'package:jesus_s_application4/widgets/custom_icon_button.dart';
import 'package:jesus_s_application4/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class ScienceLeSaviezVousOneScreen extends StatelessWidget {
  TextEditingController zipcodeController = TextEditingController();

  TextEditingController zipcodeoneController = TextEditingController();

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
                                CustomButton(
                                    height: getVerticalSize(36),
                                    width: getHorizontalSize(174),
                                    text: "“ Le saviez-vous?”",
                                    margin: getMargin(left: 10),
                                    variant: ButtonVariant.OutlineBlack90019,
                                    fontStyle:
                                        ButtonFontStyle.InterSemiBold13Black900,
                                    onTap: () {
                                      onTapLesaviezvous(context);
                                    })
                              ]))
                        ])),
                actions: [
                  AppbarSubtitle1(
                      text: "Profi",
                      margin:
                          getMargin(left: 33, top: 47, right: 33, bottom: 63))
                ],
                styleType: Style.bgStyle_2),
            body: Container(
                width: double.maxFinite,
                child:
                    Column(mainAxisAlignment: MainAxisAlignment.end, children: [
                  Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                          padding: getPadding(top: 20, right: 19),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgCheckmarkGray600,
                                    height: getVerticalSize(13),
                                    width: getHorizontalSize(17),
                                    margin: getMargin(bottom: 3)),
                                Padding(
                                    padding: getPadding(left: 9),
                                    child: Text("21",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoMedium13)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgCloseRedA700,
                                    height: getSize(15),
                                    width: getSize(15),
                                    margin: getMargin(left: 32)),
                                Padding(
                                    padding: getPadding(left: 10),
                                    child: Text("21",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtRobotoMedium13RedA700)),
                                Padding(
                                    padding: getPadding(left: 28),
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
                                        textAlign: TextAlign.left))
                              ]))),
                  Container(
                      width: getHorizontalSize(338),
                      margin: getMargin(left: 19, top: 20, right: 18),
                      padding:
                          getPadding(left: 35, top: 36, right: 35, bottom: 36),
                      decoration: AppDecoration.outlineBlack9003f.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder12),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                                decoration: AppDecoration.txtOutlineWhiteA700,
                                child: Text("Mauvais réponse ! :-(",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtInterBold14DeeporangeA700)),
                            Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                    width: getHorizontalSize(249),
                                    margin: getMargin(
                                        left: 19, top: 19, bottom: 13),
                                    decoration:
                                        AppDecoration.txtOutlineWhiteA700,
                                    child: Text(
                                        "John F. Kennedy est mort le 22 Novembre 1963 à Dallas, Texas",
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular14)))
                          ])),
                  Container(
                      height: getVerticalSize(244),
                      width: double.maxFinite,
                      margin: getMargin(top: 18),
                      child: Stack(alignment: Alignment.bottomLeft, children: [
                        Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                                margin: getMargin(left: 19, right: 18),
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
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterBold14Black900))),
                                      Padding(
                                          padding:
                                              getPadding(left: 17, top: 22),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                CustomIconButton(
                                                    height: 22,
                                                    width: 22,
                                                    margin:
                                                        getMargin(bottom: 10),
                                                    child: CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgCheckmarkWhiteA700)),
                                                Expanded(
                                                    child: CustomTextFormField(
                                                        focusNode: FocusNode(),
                                                        autofocus: true,
                                                        controller:
                                                            zipcodeController,
                                                        hintText: "1966",
                                                        margin: getMargin(
                                                            left: 16)))
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
                                                    margin:
                                                        getMargin(bottom: 13),
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
                                                            TextInputAction
                                                                .done))
                                              ])),
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                              padding:
                                                  getPadding(left: 17, top: 1),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    CustomIconButton(
                                                        height: 22,
                                                        width: 22,
                                                        margin: getMargin(
                                                            bottom: 3),
                                                        variant: IconButtonVariant
                                                            .OutlineDeeporangeA700,
                                                        child: CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgCloseWhiteA700)),
                                                    Container(
                                                        margin: getMargin(
                                                            left: 23, top: 8),
                                                        decoration: AppDecoration
                                                            .txtOutlineWhiteA700,
                                                        child: Text("1966",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterSemiBold14))
                                                  ])))
                                    ]))),
                        Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                                padding: getPadding(
                                    left: 4, top: 1, right: 4, bottom: 1),
                                decoration: AppDecoration.fillWhiteA700,
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomButton(
                                          height: getVerticalSize(35),
                                          text: "Suivante",
                                          margin:
                                              getMargin(left: 16, bottom: 28),
                                          fontStyle:
                                              ButtonFontStyle.InterBold12,
                                          onTap: () {
                                            onTapSuivante(context);
                                          })
                                    ]))),
                        Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                                height: getVerticalSize(78),
                                width: double.maxFinite,
                                margin: getMargin(bottom: 64),
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                        begin: Alignment(0.5, 0),
                                        end: Alignment(0.5, 1),
                                        colors: [
                                      ColorConstant.whiteA70000,
                                      ColorConstant.whiteA700
                                    ]))))
                      ]))
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

  onTapLesaviezvous(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.scienceLeSaviezVousEightScreen);
  }
}

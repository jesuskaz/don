import 'package:flutter/material.dart';
import 'package:jesus_s_application4/core/app_export.dart';
import 'package:jesus_s_application4/widgets/app_bar/appbar_button.dart';
import 'package:jesus_s_application4/widgets/app_bar/appbar_button_1.dart';
import 'package:jesus_s_application4/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:jesus_s_application4/widgets/app_bar/appbar_title.dart';
import 'package:jesus_s_application4/widgets/app_bar/custom_app_bar.dart';
import 'package:jesus_s_application4/widgets/custom_bottom_bar.dart';
import 'package:jesus_s_application4/widgets/custom_button.dart';
import 'package:jesus_s_application4/widgets/custom_icon_button.dart';
import 'package:jesus_s_application4/widgets/custom_radio_button.dart';
import 'package:jesus_s_application4/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class ScienceLeSaviezVousFourScreen extends StatelessWidget {
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
                styleType: Style.bgStyle),
            body: Container(
                width: double.maxFinite,
                child:
                    Column(mainAxisAlignment: MainAxisAlignment.end, children: [
                  Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                          padding: getPadding(top: 20, right: 20),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgCursor,
                                    height: getVerticalSize(13),
                                    width: getHorizontalSize(17),
                                    margin: getMargin(bottom: 3)),
                                Padding(
                                    padding: getPadding(left: 9),
                                    child: Text("21",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoRomanBold13)),
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
                                        style: AppStyle
                                            .txtRobotoRomanBold13Black900)),
                                Padding(
                                    padding: getPadding(left: 24),
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
                                              text: "+5",
                                              style: TextStyle(
                                                  color:
                                                      ColorConstant.greenA700,
                                                  fontSize: getFontSize(13),
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w500))
                                        ]),
                                        textAlign: TextAlign.left))
                              ]))),
                  Container(
                      width: getHorizontalSize(338),
                      margin: getMargin(left: 18, top: 20, right: 19),
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
                                    child: Text("Bonne réponse !   :-)",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold14))),
                            Container(
                                width: getHorizontalSize(249),
                                margin: getMargin(
                                    left: 28, top: 19, right: 9, bottom: 25),
                                decoration: AppDecoration.txtOutlineWhiteA700,
                                child: Text(
                                    "Felix T est le 5eme Président de la RDC il est le succeseur de joseph Kabila Kabange",
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular14))
                          ])),
                  Container(
                      height: getVerticalSize(245),
                      width: double.maxFinite,
                      margin: getMargin(top: 17),
                      child: Stack(alignment: Alignment.bottomLeft, children: [
                        Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                                margin: getMargin(left: 18, right: 19),
                                padding: getPadding(
                                    left: 24, top: 31, right: 24, bottom: 31),
                                decoration: AppDecoration.outlineBlack9003f
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder12),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                          decoration:
                                              AppDecoration.txtOutlineWhiteA700,
                                          child: Text(
                                              "Qui est le Président de la RDC",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterBold14Black900)),
                                      Padding(
                                          padding:
                                              getPadding(top: 25, right: 81),
                                          child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Card(
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin:
                                                        getMargin(bottom: 10),
                                                    shape: RoundedRectangleBorder(
                                                        side: BorderSide(
                                                            color: ColorConstant
                                                                .gray500,
                                                            width:
                                                                getHorizontalSize(
                                                                    3)),
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder12),
                                                    child: Container(
                                                        height: getSize(22),
                                                        width: getSize(22),
                                                        decoration: AppDecoration
                                                            .outlineGray500
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder12),
                                                        child: Stack(children: [
                                                          CustomIconButton(
                                                              height: 22,
                                                              width: 22,
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgCheckmarkWhiteA700))
                                                        ]))),
                                                Expanded(
                                                    child: CustomTextFormField(
                                                        focusNode: FocusNode(),
                                                        autofocus: true,
                                                        controller:
                                                            correctanswerController,
                                                        hintText:
                                                            "Felix Tshisekedi",
                                                        margin: getMargin(
                                                            left: 16)))
                                              ])),
                                      Padding(
                                          padding:
                                              getPadding(top: 2, right: 81),
                                          child: Row(
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
                                                            correctanswerController1,
                                                        hintText:
                                                            "Felix Tshisekedi",
                                                        margin: getMargin(
                                                            left: 17, top: 5),
                                                        textInputAction:
                                                            TextInputAction
                                                                .done))
                                              ])),
                                      Padding(
                                          padding:
                                              getPadding(top: 1, bottom: 8),
                                          child: CustomRadioButton(
                                              text: "Felix Tshisekedi",
                                              iconSize: getHorizontalSize(22),
                                              value: "Felix Tshisekedi",
                                              groupValue: radioGroup,
                                              margin:
                                                  getMargin(top: 1, bottom: 8),
                                              fontStyle: RadioFontStyle
                                                  .InterSemiBold14,
                                              onChange: (value) {
                                                radioGroup = value;
                                              }))
                                    ]))),
                        Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                                padding: getPadding(top: 1, bottom: 1),
                                decoration: AppDecoration.fillWhiteA700,
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomButton(
                                          height: getVerticalSize(35),
                                          text: "Suivante",
                                          margin:
                                              getMargin(left: 24, bottom: 28),
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

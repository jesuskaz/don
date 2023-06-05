import '../profil_vu_user_non_abonn_screen/widgets/listrectangle23_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:jesus_s_application4/core/app_export.dart';
import 'package:jesus_s_application4/widgets/custom_button.dart';

class ProfilVuUserNonAbonnScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: getVerticalSize(
                          216,
                        ),
                        width: double.maxFinite,
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle234,
                              height: getVerticalSize(
                                216,
                              ),
                              width: getHorizontalSize(
                                375,
                              ),
                              alignment: Alignment.center,
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle2356,
                              height: getVerticalSize(
                                43,
                              ),
                              width: getHorizontalSize(
                                375,
                              ),
                              alignment: Alignment.topCenter,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 15,
                        ),
                        child: Text(
                          "Tony Lubamba",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterBold18,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 1,
                        ),
                        child: Text(
                          "Tony_lubamba",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterRegular14Gray600,
                        ),
                      ),
                      CustomButton(
                        height: getVerticalSize(
                          32,
                        ),
                        text: "Suivre",
                        margin: getMargin(
                          left: 16,
                          top: 13,
                          right: 30,
                        ),
                        fontStyle: ButtonFontStyle.InterBold13,
                        alignment: Alignment.centerLeft,
                      ),
                      CustomButton(
                        height: getVerticalSize(
                          34,
                        ),
                        text: "Message",
                        margin: getMargin(
                          left: 16,
                          top: 7,
                          right: 26,
                        ),
                        variant: ButtonVariant.FillGray20001,
                        fontStyle: ButtonFontStyle.InterBold13Black900,
                      ),
                      Padding(
                        padding: getPadding(
                          left: 31,
                          top: 28,
                          right: 38,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Padding(
                              padding: getPadding(
                                bottom: 6,
                              ),
                              child: Text(
                                "139",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterRegular15,
                              ),
                            ),
                            Spacer(
                              flex: 47,
                            ),
                            Padding(
                              padding: getPadding(
                                top: 4,
                                bottom: 2,
                              ),
                              child: Text(
                                "139",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterRegular15,
                              ),
                            ),
                            Spacer(
                              flex: 52,
                            ),
                            Padding(
                              padding: getPadding(
                                top: 6,
                              ),
                              child: Text(
                                "139",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterRegular15,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 19,
                            top: 2,
                            right: 36,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 5,
                                ),
                                child: Text(
                                  "Following",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterBold12,
                                ),
                              ),
                              Spacer(
                                flex: 43,
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 5,
                                ),
                                child: Text(
                                  "Sujets",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterBold12,
                                ),
                              ),
                              Spacer(
                                flex: 56,
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 4,
                                  bottom: 1,
                                ),
                                child: Text(
                                  "Point",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterBold12,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          height: getVerticalSize(
                            23,
                          ),
                          width: getHorizontalSize(
                            247,
                          ),
                          margin: getMargin(
                            left: 31,
                            top: 20,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomLeft,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                  padding: getPadding(
                                    left: 29,
                                  ),
                                  child: Text(
                                    "Suivre",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRobotoRomanBold10,
                                  ),
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgEllipse2,
                                height: getVerticalSize(
                                  22,
                                ),
                                width: getHorizontalSize(
                                  21,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    11,
                                  ),
                                ),
                                alignment: Alignment.bottomLeft,
                                margin: getMargin(
                                  left: 26,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgEllipse4,
                                height: getSize(
                                  22,
                                ),
                                width: getSize(
                                  22,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    11,
                                  ),
                                ),
                                alignment: Alignment.bottomLeft,
                                margin: getMargin(
                                  left: 12,
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgEllipse2,
                                height: getVerticalSize(
                                  22,
                                ),
                                width: getHorizontalSize(
                                  21,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    11,
                                  ),
                                ),
                                alignment: Alignment.bottomLeft,
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Padding(
                                  padding: getPadding(
                                    bottom: 1,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Tony, Sarah, Gedeon",
                                          style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(
                                              12,
                                            ),
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w700,
                                          ),
                                        ),
                                        TextSpan(
                                          text: " et 120 k autres ",
                                          style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(
                                              12,
                                            ),
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          left: 19,
                          top: 22,
                          right: 18,
                        ),
                        padding: getPadding(
                          left: 19,
                          top: 15,
                          right: 19,
                          bottom: 15,
                        ),
                        decoration: AppDecoration.outlineBlack9003f.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder12,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "Bio",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold12,
                            ),
                            Container(
                              width: getHorizontalSize(
                                297,
                              ),
                              margin: getMargin(
                                top: 15,
                                bottom: 11,
                              ),
                              child: Text(
                                "Je suis Tony CP de G2 info à l’urkim Lingwala, Je suis Tony CP de G2 info à l’urkim Lingwala",
                                maxLines: null,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterRegular13,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: double.maxFinite,
                        child: Container(
                          margin: getMargin(
                            top: 14,
                            bottom: 27,
                          ),
                          padding: getPadding(
                            top: 15,
                            bottom: 15,
                          ),
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                padding: getPadding(
                                  left: 21,
                                  top: 11,
                                ),
                                child: Text(
                                  "Suggestion",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRomanMedium15,
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                  height: getVerticalSize(
                                    268,
                                  ),
                                  child: ListView.separated(
                                    padding: getPadding(
                                      left: 21,
                                      top: 13,
                                    ),
                                    scrollDirection: Axis.horizontal,
                                    separatorBuilder: (
                                      context,
                                      index,
                                    ) {
                                      return SizedBox(
                                        height: getVerticalSize(
                                          9,
                                        ),
                                      );
                                    },
                                    itemCount: 2,
                                    itemBuilder: (context, index) {
                                      return Listrectangle23ItemWidget();
                                    },
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

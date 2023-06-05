import 'package:flutter/material.dart';
import 'package:jesus_s_application4/core/app_export.dart';
import 'package:jesus_s_application4/widgets/custom_button.dart';

// ignore: must_be_immutable
class Listrectangle23ItemWidget extends StatelessWidget {
  Listrectangle23ItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Padding(
          padding: getPadding(
            right: 9,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  140,
                ),
                width: getHorizontalSize(
                  174,
                ),
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle2366,
                      height: getVerticalSize(
                        140,
                      ),
                      width: getHorizontalSize(
                        174,
                      ),
                      radius: BorderRadius.only(
                        topLeft: Radius.circular(
                          getHorizontalSize(
                            8,
                          ),
                        ),
                        topRight: Radius.circular(
                          getHorizontalSize(
                            8,
                          ),
                        ),
                      ),
                      alignment: Alignment.center,
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: getMargin(
                          top: 5,
                          right: 9,
                        ),
                        color: ColorConstant.whiteA700Ce,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadiusStyle.roundedBorder7,
                        ),
                        child: Container(
                          height: getSize(
                            15,
                          ),
                          width: getSize(
                            15,
                          ),
                          padding: getPadding(
                            all: 2,
                          ),
                          decoration: AppDecoration.outlineBlack9003f1.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder7,
                          ),
                          child: Stack(
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgClose1Black900,
                                height: getVerticalSize(
                                  10,
                                ),
                                width: getHorizontalSize(
                                  11,
                                ),
                                alignment: Alignment.bottomCenter,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: getPadding(
                  left: 8,
                  top: 6,
                  right: 8,
                  bottom: 6,
                ),
                decoration: AppDecoration.outlineBlack9003f.copyWith(
                  borderRadius: BorderRadiusStyle.customBorderBL8,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        height: getVerticalSize(
                          25,
                        ),
                        width: getHorizontalSize(
                          79,
                        ),
                        margin: getMargin(
                          right: 34,
                        ),
                        child: Stack(
                          alignment: Alignment.bottomLeft,
                          children: [
                            Align(
                              alignment: Alignment.topCenter,
                              child: Text(
                                "Tony Lubamba",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRobotoRomanBold12,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: Padding(
                                padding: getPadding(
                                  left: 7,
                                ),
                                child: Text(
                                  "Tony_Lubamba",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRomanRegular9,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 15,
                        top: 8,
                      ),
                      child: Row(
                        children: [
                          Container(
                            height: getVerticalSize(
                              24,
                            ),
                            width: getHorizontalSize(
                              31,
                            ),
                            child: Stack(
                              alignment: Alignment.topRight,
                              children: [
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                    width: getHorizontalSize(
                                      14,
                                    ),
                                    child: Text(
                                      "Suivre",
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtRobotoRomanBold10,
                                    ),
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgEllipse214x13,
                                  height: getVerticalSize(
                                    14,
                                  ),
                                  width: getHorizontalSize(
                                    13,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      7,
                                    ),
                                  ),
                                  alignment: Alignment.topRight,
                                  margin: getMargin(
                                    top: 2,
                                    right: 2,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgEllipse414x14,
                                  height: getSize(
                                    14,
                                  ),
                                  width: getSize(
                                    14,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      7,
                                    ),
                                  ),
                                  alignment: Alignment.topLeft,
                                  margin: getMargin(
                                    left: 7,
                                    top: 2,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgEllipse214x13,
                                  height: getVerticalSize(
                                    14,
                                  ),
                                  width: getHorizontalSize(
                                    12,
                                  ),
                                  radius: BorderRadius.circular(
                                    getHorizontalSize(
                                      7,
                                    ),
                                  ),
                                  alignment: Alignment.topLeft,
                                  margin: getMargin(
                                    top: 2,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              82,
                            ),
                            margin: getMargin(
                              left: 3,
                              bottom: 2,
                            ),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "Tony, Sarah, Gedeon",
                                    style: TextStyle(
                                      color: ColorConstant.black900,
                                      fontSize: getFontSize(
                                        9,
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
                                        9,
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
                        ],
                      ),
                    ),
                    CustomButton(
                      height: getVerticalSize(
                        24,
                      ),
                      width: getHorizontalSize(
                        157,
                      ),
                      text: "Suivre",
                      margin: getMargin(
                        left: 1,
                        top: 9,
                        bottom: 9,
                      ),
                      shape: ButtonShape.CircleBorder12,
                      padding: ButtonPadding.PaddingAll6,
                      fontStyle: ButtonFontStyle.RobotoRomanMedium10,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

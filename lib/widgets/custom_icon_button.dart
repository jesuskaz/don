import 'package:flutter/material.dart';
import 'package:jesus_s_application4/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.width,
      this.height,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? width;

  double? height;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        visualDensity: VisualDensity(
          vertical: -4,
          horizontal: -4,
        ),
        iconSize: getSize(height ?? 0),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
    );
  }

  _setPadding() {
    switch (padding) {
      default:
        return getPadding(
          all: 4,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.OutlineDeeporangeA700:
        return ColorConstant.deepOrangeA700;
      default:
        return ColorConstant.greenA700;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineDeeporangeA700:
        return Border.all(
          color: ColorConstant.deepOrangeA700,
          width: getHorizontalSize(
            3.00,
          ),
        );
      default:
        return Border.all(
          color: ColorConstant.greenA700,
          width: getHorizontalSize(
            3.00,
          ),
        );
    }
  }

  _setBorderRadius() {
    switch (shape) {
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            11.00,
          ),
        );
    }
  }
}

enum IconButtonShape {
  CircleBorder11,
}

enum IconButtonPadding {
  PaddingAll4,
}

enum IconButtonVariant {
  OutlineGreenA700,
  OutlineDeeporangeA700,
}

import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray600 = fromHex('#747474');

  static Color gray500 = fromHex('#a4a4a4');

  static Color blueGray100 = fromHex('#d7d7d7');

  static Color blueGray400 = fromHex('#888888');

  static Color blueGray10066 = fromHex('#66d9d9d9');

  static Color blueA700 = fromHex('#206cff');

  static Color gray200 = fromHex('#ebebeb');

  static Color black9003f = fromHex('#3f000000');

  static Color whiteA70000 = fromHex('#00ffffff');

  static Color greenA700 = fromHex('#22e94e');

  static Color black900 = fromHex('#000000');

  static Color whiteA700Ce = fromHex('#ceffffff');

  static Color gray20001 = fromHex('#eaeaea');

  static Color deepOrangeA700 = fromHex('#f71717');

  static Color black90019 = fromHex('#19000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color redA700 = fromHex('#f10000');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}

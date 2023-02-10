import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray90002 = fromHex('#242132');

  static Color amber900 = fromHex('#ff7500');

  static Color blueGray90019 = fromHex('#19272246');

  static Color blueGray400 = fromHex('#888888');

  static Color gray900 = fromHex('#130138');

  static Color gray90001 = fromHex('#232131');

  static Color blueGray20061 = fromHex('#61adb3bc');

  static Color black9000c = fromHex('#0c000000');

  static Color gray100 = fromHex('#f3f3f3');

  static Color teal300 = fromHex('#50af95');

  static Color whiteA70000 = fromHex('#00ffffff');

  static Color gray9001e = fromHex('#1e242132');

  static Color greenA700 = fromHex('#00bb29');

  static Color black900 = fromHex('#000000');

  static Color yellow700 = fromHex('#f3ba2f');

  static Color bluegray400 = fromHex('#888888');

  static Color purple70014 = fromHex('#1489119c');

  static Color gray10001 = fromHex('#f5f5f5');

  static Color gray10061 = fromHex('#61f3f3f3');

  static Color whiteA700 = fromHex('#ffffff');

  static Color redA700 = fromHex('#bb0000');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}

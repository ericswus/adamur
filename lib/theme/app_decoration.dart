import 'package:flutter/material.dart';
import 'package:adamurr/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get outlinePurple700141 => BoxDecoration(
        color: ColorConstant.black900,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.purple70014,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              10,
              20,
            ),
          ),
        ],
      );
  static BoxDecoration get gradientBluegray20061Bluegray20061 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.blueGray20061,
            ColorConstant.gray10061,
            ColorConstant.blueGray20061,
          ],
        ),
      );
  static BoxDecoration get outlinePurple70014 => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.purple70014,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              10,
              20,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineGray9001e => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.gray9001e,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack9000c => BoxDecoration();
  static BoxDecoration get outlineGray9001e1 => BoxDecoration(
        color: ColorConstant.black900,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.gray9001e,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get fillGray100 => BoxDecoration(
        color: ColorConstant.gray100,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius circleBorder11 = BorderRadius.circular(
    getHorizontalSize(
      11.00,
    ),
  );

  static BorderRadius circleBorder32 = BorderRadius.circular(
    getHorizontalSize(
      32.00,
    ),
  );

  static BorderRadius circleBorder37 = BorderRadius.circular(
    getHorizontalSize(
      37.00,
    ),
  );

  static BorderRadius circleBorder15 = BorderRadius.circular(
    getHorizontalSize(
      15.00,
    ),
  );

  static BorderRadius circleBorder18 = BorderRadius.circular(
    getHorizontalSize(
      18.00,
    ),
  );
}

import 'package:adamurr/core/app_export.dart';
import 'package:adamurr/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListvectorOneItemWidget extends StatelessWidget {
  ListvectorOneItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 19,
          ),
          padding: getPadding(
            left: 12,
            top: 10,
            right: 12,
            bottom: 10,
          ),
          decoration: AppDecoration.outlineGray9001e1.copyWith(
            borderRadius: BorderRadiusStyle.circleBorder15,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  top: 2,
                  bottom: 18,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomIconButton(
                      height: 40,
                      width: 40,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgVector,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 17,
                      ),
                      child: Text(
                        "USDT",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterSemiBold12Amber900,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 4,
                      ),
                      child: Text(
                        "148.50k",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterMedium12Bluegray400,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 10,
                  bottom: 69,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: getVerticalSize(
                        20.00,
                      ),
                      width: getHorizontalSize(
                        50.00,
                      ),
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgGroup32,
                            height: getVerticalSize(
                              15.00,
                            ),
                            width: getHorizontalSize(
                              49.00,
                            ),
                            alignment: Alignment.bottomCenter,
                            margin: getMargin(
                              bottom: 1,
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                20.00,
                              ),
                              width: getHorizontalSize(
                                38.00,
                              ),
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment(
                                    0.16,
                                    0.53,
                                  ),
                                  end: Alignment(
                                    1,
                                    0.53,
                                  ),
                                  colors: [
                                    ColorConstant.whiteA700,
                                    ColorConstant.whiteA70000,
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 7,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgArrowdown,
                            height: getSize(
                              12.00,
                            ),
                            width: getSize(
                              12.00,
                            ),
                            margin: getMargin(
                              top: 1,
                              bottom: 1,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 4,
                            ),
                            child: Text(
                              "10.5%",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium12RedA700,
                            ),
                          ),
                        ],
                      ),
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

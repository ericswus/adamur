import 'package:adamurr/core/app_export.dart';
import 'package:adamurr/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListphotoItemWidget extends StatelessWidget {
  ListphotoItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Padding(
          padding: getPadding(
            right: 24,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: getHorizontalSize(
                  74.00,
                ),
                padding: getPadding(
                  all: 5,
                ),
                decoration:
                    AppDecoration.gradientBluegray20061Bluegray20061.copyWith(
                  borderRadius: BorderRadiusStyle.circleBorder37,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.gray100,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            32.00,
                          ),
                        ),
                      ),
                      child: Container(
                        height: getSize(
                          64.00,
                        ),
                        width: getSize(
                          64.00,
                        ),
                        decoration: AppDecoration.fillGray100.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder32,
                        ),
                        child: Stack(
                          alignment: Alignment.bottomRight,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgPhoto,
                              height: getSize(
                                30.00,
                              ),
                              width: getSize(
                                30.00,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  15.00,
                                ),
                              ),
                              alignment: Alignment.topLeft,
                              margin: getMargin(
                                left: 10,
                                top: 5,
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgPhoto22x22,
                              height: getSize(
                                22.00,
                              ),
                              width: getSize(
                                22.00,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  11.00,
                                ),
                              ),
                              alignment: Alignment.bottomRight,
                              margin: getMargin(
                                right: 4,
                                bottom: 18,
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgPhoto18x18,
                              height: getSize(
                                18.00,
                              ),
                              width: getSize(
                                18.00,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  9.00,
                                ),
                              ),
                              alignment: Alignment.bottomLeft,
                              margin: getMargin(
                                left: 19,
                                bottom: 8,
                              ),
                            ),
                            CustomIconButton(
                              height: 20,
                              width: 20,
                              variant: IconButtonVariant.FillGray90001,
                              shape: IconButtonShape.RoundedBorder4,
                              padding: IconButtonPadding.PaddingAll4,
                              alignment: Alignment.bottomRight,
                              child: CustomImageView(
                                svgPath: ImageConstant.imgArrowleftWhiteA700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 3,
                ),
                child: Text(
                  "#DeFi",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterSemiBold12,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 4,
                ),
                child: Text(
                  "1355 people",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterMedium10,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

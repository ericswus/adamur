import '../home_screen/widgets/listphoto1_item_widget.dart';
import '../home_screen/widgets/listvector_item_widget.dart';
import '../home_screen/widgets/listvector_one_item_widget.dart';
import 'package:adamurr/core/app_export.dart';
import 'package:adamurr/widgets/app_bar/appbar_circleimage.dart';
import 'package:adamurr/widgets/app_bar/appbar_image.dart';
import 'package:adamurr/widgets/app_bar/custom_app_bar.dart';
import 'package:adamurr/widgets/custom_bottom_bar.dart';
import 'package:adamurr/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class HomeScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            backgroundColor: ColorConstant.black900,
            appBar: CustomAppBar(
                height: getVerticalSize(56.00),
                leadingWidth: 49,
                leading: AppbarImage(
                    height: getSize(24.00),
                    width: getSize(24.00),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 25, top: 14, bottom: 18),
                    onTap: () => onTapArrowleft1(context)),
                title: AppbarImage(
                    height: getVerticalSize(27.00),
                    width: getHorizontalSize(112.00),
                    svgPath: ImageConstant.imgGroup,
                    margin: getMargin(left: 67)),
                actions: [
                  AppbarCircleimage(
                      imagePath: ImageConstant.imgProfilepicture,
                      margin:
                          getMargin(left: 29, top: 10, right: 29, bottom: 10))
                ]),
            body: Container(
                width: size.width,
                padding: getPadding(top: 14, bottom: 14),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                          padding: getPadding(left: 32, top: 24),
                          child: Text("Popular tables",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRubikMedium18WhiteA700
                                  .copyWith(
                                      letterSpacing: getHorizontalSize(0.09)))),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                              height: getVerticalSize(119.00),
                              child: ListView.separated(
                                  padding: getPadding(left: 24, top: 9),
                                  scrollDirection: Axis.horizontal,
                                  physics: BouncingScrollPhysics(),
                                  separatorBuilder: (context, index) {
                                    return SizedBox(
                                        height: getVerticalSize(24.00));
                                  },
                                  itemCount: 4,
                                  itemBuilder: (context, index) {
                                    return Listphoto1ItemWidget();
                                  }))),
                      Padding(
                          padding: getPadding(left: 27, top: 19),
                          child: Row(children: [
                            CustomButton(
                                height: 38,
                                width: 159,
                                text: "Today’s best",
                                prefixWidget: Container(
                                    margin: getMargin(right: 4),
                                    child: CustomImageView(
                                        svgPath: ImageConstant.imgVolume))),
                            CustomImageView(
                                svgPath: ImageConstant.imgEyeWhiteA70016x16,
                                height: getSize(16.00),
                                width: getSize(16.00),
                                margin:
                                    getMargin(left: 34, top: 11, bottom: 11)),
                            Padding(
                                padding:
                                    getPadding(left: 4, top: 12, bottom: 10),
                                child: Text("My Roundtable",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtInterSemiBold12WhiteA700))
                          ])),
                      Padding(
                          padding: getPadding(left: 35, top: 19),
                          child: Text("Crypto",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium12WhiteA700
                                  .copyWith(
                                      letterSpacing: getHorizontalSize(0.06)))),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                              height: getVerticalSize(138.00),
                              child: ListView.separated(
                                  padding: getPadding(left: 27, top: 6),
                                  scrollDirection: Axis.horizontal,
                                  physics: BouncingScrollPhysics(),
                                  separatorBuilder: (context, index) {
                                    return SizedBox(
                                        height: getVerticalSize(19.00));
                                  },
                                  itemCount: 3,
                                  itemBuilder: (context, index) {
                                    return ListvectorItemWidget();
                                  }))),
                      Padding(
                          padding: getPadding(left: 35, top: 17),
                          child: Text("Stonks",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium12WhiteA700
                                  .copyWith(
                                      letterSpacing: getHorizontalSize(0.06)))),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                              height: getVerticalSize(139.00),
                              child: ListView.separated(
                                  padding: getPadding(left: 27, top: 7),
                                  scrollDirection: Axis.horizontal,
                                  physics: BouncingScrollPhysics(),
                                  separatorBuilder: (context, index) {
                                    return SizedBox(
                                        height: getVerticalSize(19.00));
                                  },
                                  itemCount: 3,
                                  itemBuilder: (context, index) {
                                    return ListvectorOneItemWidget();
                                  })))
                    ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }

  onTapArrowleft1(BuildContext context) {
    Navigator.pop(context);
  }
}

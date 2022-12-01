import 'package:get/get.dart';


class Dimensions {
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;

  static double pageView = screenHeight / 2.30;
  static double pageViewContainer = screenHeight / 3.35;
  static double pageViewTextContainer = screenHeight / 6.5;

//dynamic height padding and margin
  static double height10 = screenHeight / 73.7;
  static double height15 = screenHeight / 49.13;
  static double height20 = screenHeight / 36.85;
  static double height30 = screenHeight / 24.56;
  static double height45 = screenHeight / 16.37;

//dynamic width padding and margin
  static double width10 = screenHeight / 73.7;
  static double width15 = screenHeight / 49.13;
  static double width20 = screenHeight / 36.85;
  static double width30 = screenHeight / 24.56;

//font size
  static double font16 = screenHeight / 46.06;
  static double font20 = screenHeight / 36.85;
  static double font26 = screenHeight / 28.34;

//radius
  static double radius15 = screenHeight / 49.13;
  static double radius20 = screenHeight / 36.85;
  static double radius30 = screenHeight / 24.56;

//icon Size
  static double iconSize24 = screenHeight / 30.70;
  static double iconSize16 = screenHeight / 46.06;

//list view size
  static double listViewImgSize = screenWidth / 3.26;
  static double listViewTextContSize = screenWidth / 3.92;

//popular food
  static double popularFoodImgSize = screenHeight / 2.4;

//bottom height
  static double bottomHeightBar = screenHeight / 6.14;

  //splash screen dimensions
  static double splashImg = screenHeight / 3.38;
}

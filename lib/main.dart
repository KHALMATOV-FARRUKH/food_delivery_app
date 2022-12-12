import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:food_delivery_app/controllers/cart_controller.dart';
import 'package:food_delivery_app/controllers/popular_product_controller.dart';
import 'package:food_delivery_app/controllers/recommended_product_controller.dart';
import 'package:food_delivery_app/pages/auth/sign_in_page.dart';
import 'package:food_delivery_app/pages/auth/sign_up_page.dart';
import 'package:shared_preferences_windows/shared_preferences_windows.dart';
import 'package:food_delivery_app/pages/food/popular_food_detail.dart';
import 'package:food_delivery_app/pages/food/recommended_food_detail.dart';
import 'package:food_delivery_app/pages/home/food_page_body.dart';
import 'package:food_delivery_app/pages/home/main_food_page.dart';
import 'package:food_delivery_app/pages/splash/splash_page.dart';
import 'package:food_delivery_app/routes/route_helper.dart';
import 'package:get/get.dart';
import 'helper/dependencies.dart' as dep;

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await dep.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  Get.find<CartController>().getCartData();
   return GetBuilder<PopularProductController>(builder: (_){
     return GetBuilder<RecommendedProductController>(builder: (_){
       return  GetMaterialApp(
         debugShowCheckedModeBanner: false,
         title: "Flutter Demo",
         home: SignInPage(),
         //home: SplashScreen(),
         // initialRoute: RouteHelper.getSplashPage(),
         // getPages: RouteHelper.routes,
       );
     });
   });
  }
}

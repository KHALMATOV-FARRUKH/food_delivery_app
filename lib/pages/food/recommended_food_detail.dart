import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery_app/utils/colors.dart';
import 'package:food_delivery_app/utils/dimensions.dart';
import 'package:food_delivery_app/widgets/app_icon.dart';
import 'package:food_delivery_app/widgets/big_text.dart';
import 'package:food_delivery_app/widgets/expandable_text_widget.dart';

class RecommendedFoodDetail extends StatelessWidget {
  const RecommendedFoodDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            toolbarHeight: 70,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(icon: Icons.clear),
                AppIcon(icon: Icons.shopping_cart_outlined),
              ],
            ),
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(20),
              child: Container(
                child: Center(
                    child:
                        BigText(size: Dimensions.font26, text: "Chinese Side")),
                width: double.maxFinite,
                padding: EdgeInsets.only(top: 5, bottom: 10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(Dimensions.radius20),
                    topRight: Radius.circular(Dimensions.radius20),
                  ),
                ),
              ),
            ),
            pinned: true,
            backgroundColor: AppColors.yellowColor,
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                "assets/image/food3.png",
                width: double.maxFinite,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Column(
              children: [
                Container(
                  child: ExpandableTextWidget(
                    text:
                        "- Cherry tomatoes 200 gr, \n- Chicken fillet 420 gr. \n- Parmesan cheese (or other hard cheese) 110 gr. \n- Iceberg salad 1 pc. \n- Loaf of 1 pc. \n- Olive oil 5 tspGarlic 2 clovesSalt to tasteGround black pepper to tasteFor the sauce: Chicken egg 2 pcs. \n- Mustard ½ tbspOlive oil 50 ml. \n- Garlic 2 cloves. \n- Parmesan cheese (or other hard cheese) 60 gr. \n- Lemon juice 2 tbspSalt to taste.  \n- Mustard ½ tbspOlive oil 50 ml. \n- Garlic 2 cloves. \n- Parmesan cheese (or other hard cheese) 60 gr. \n- Lemon juice 2 tbspSalt to taste- Cherry tomatoes 200 gr, \n- Chicken fillet 420 gr. \n- Parmesan cheese (or other hard cheese) 110 gr. \n- Iceberg salad 1 pc. \n- Loaf of 1 pc. \n- Olive oil 5 tspGarlic 2 clovesSalt to tasteGround black pepper to tasteFor the sauce: Chicken egg 2 pcs. \n- Mustard ½ tbspOlive oil 50 ml. \n- Garlic 2 cloves. \n- Parmesan cheese (or other hard cheese) 60 gr. \n- Lemon juice 2 tbspSalt to taste.  \n- Mustard ½ tbspOlive oil 50 ml. \n- Garlic 2 cloves. \n- Parmesan cheese (or other hard cheese) 60 gr. \n- Lemon juice 2 tbspSalt to taste- Cherry tomatoes 200 gr, \n- Chicken fillet 420 gr. \n- Parmesan cheese (or other hard cheese) 110 gr. \n- Iceberg salad 1 pc. \n- Loaf of 1 pc. \n- Olive oil 5 tspGarlic 2 clovesSalt to tasteGround black pepper to tasteFor the sauce: Chicken egg 2 pcs. \n- Mustard ½ tbspOlive oil 50 ml. \n- Garlic 2 cloves. \n- Parmesan cheese (or other hard cheese) 60 gr. \n- Lemon juice 2 tbspSalt to taste.  \n- Mustard ½ tbspOlive oil 50 ml. \n- Garlic 2 cloves. \n- Parmesan cheese (or other hard cheese) 60 gr. \n- Lemon juice 2 tbspSalt to taste. - Cherry tomatoes 200 gr, \n- Chicken fillet 420 gr. \n- Parmesan cheese (or other hard cheese) 110 gr. \n- Iceberg salad 1 pc. \n- Loaf of 1 pc. \n- Olive oil 5 tspGarlic 2 clovesSalt to tasteGround black pepper to tasteFor the sauce: Chicken egg 2 pcs. \n- Mustard ½ tbspOlive oil 50 ml. \n- Garlic 2 cloves. \n- Parmesan cheese (or other hard cheese) 60 gr. \n- Lemon juice 2 tbspSalt to taste.  \n- Mustard ½ tbspOlive oil 50 ml. \n- Garlic 2 cloves. \n- Parmesan cheese (or other hard cheese) 60 gr. \n- Lemon juice 2 tbspSalt to taste. - Cherry tomatoes 200 gr, \n- Chicken fillet 420 gr. \n- Parmesan cheese (or other hard cheese) 110 gr. \n- Iceberg salad 1 pc. \n- Loaf of 1 pc. \n- Olive oil 5 tspGarlic 2 clovesSalt to tasteGround black pepper to tasteFor the sauce: Chicken egg 2 pcs. \n- Mustard ½ tbspOlive oil 50 ml. \n- Garlic 2 cloves. \n- Parmesan cheese (or other hard cheese) 60 gr. \n- Lemon juice 2 tbspSalt to taste.  \n- Mustard ½ tbspOlive oil 50 ml. \n- Garlic 2 cloves. \n- Parmesan cheese (or other hard cheese) 60 gr. \n- Lemon juice 2 tbspSalt to taste. - Cherry tomatoes 200 gr, \n- Chicken fillet 420 gr. \n- Parmesan cheese (or other hard cheese) 110 gr. \n- Iceberg salad 1 pc. \n- Loaf of 1 pc. \n- Olive oil 5 tspGarlic 2 clovesSalt to tasteGround black pepper to tasteFor the sauce: Chicken egg 2 pcs. \n- Mustard ½ tbspOlive oil 50 ml. \n- Garlic 2 cloves. \n- Parmesan cheese (or other hard cheese) 60 gr. \n- Lemon juice 2 tbspSalt to taste.  \n- Mustard ½ tbspOlive oil 50 ml. \n- Garlic 2 cloves. \n- Parmesan cheese (or other hard cheese) 60 gr. \n- Lemon juice 2 tbspSalt to taste- Cherry tomatoes 200 gr, \n- Chicken fillet 420 gr. \n- Parmesan cheese (or other hard cheese) 110 gr. \n- Iceberg salad 1 pc. \n- Loaf of 1 pc. \n- Olive oil 5 tspGarlic 2 clovesSalt to tasteGround black pepper to tasteFor the sauce: Chicken egg 2 pcs. \n- Mustard ½ tbspOlive oil 50 ml. \n- Garlic 2 cloves. \n- Parmesan cheese (or other hard cheese) 60 gr. \n- Lemon juice 2 tbspSalt to taste.  \n- Mustard ½ tbspOlive oil 50 ml. \n- Garlic 2 cloves. \n- Parmesan cheese (or other hard cheese) 60 gr. \n- Lemon juice 2 tbspSalt to taste",
                  ),
                  margin: EdgeInsets.only(
                      left: Dimensions.width20, right: Dimensions.width20),
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            padding: EdgeInsets.only(
              left: Dimensions.width20 * 2.5,
              right: Dimensions.width20 * 2.5,
              top: Dimensions.height10,
              bottom: Dimensions.height10,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(
                    iconSize: Dimensions.iconSize24,
                    iconColor: Colors.white,
                    backgroundColor: AppColors.mainColor,
                    icon: Icons.remove),
                BigText(
                  text: "\$12.88 " + " X " + " 0 ",
                  color: AppColors.mainBlackColor,
                  size: Dimensions.font26,
                ),
                AppIcon(
                    iconSize: Dimensions.iconSize24,
                    iconColor: Colors.white,
                    backgroundColor: AppColors.mainColor,
                    icon: Icons.add),
              ],
            ),
          ),
          Container(
            height: Dimensions.bottomHeightBar,
            padding: EdgeInsets.only(
                top: Dimensions.height30,
                bottom: Dimensions.height30,
                left: Dimensions.width20,
                right: Dimensions.width20),
            decoration: BoxDecoration(
              color: AppColors.buttonBackgroundColor,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(Dimensions.radius20 * 2),
                topRight: Radius.circular(Dimensions.radius20 * 2),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.only(
                      top: Dimensions.height20,
                      bottom: Dimensions.height20,
                      left: Dimensions.width20,
                      right: Dimensions.width20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(Dimensions.radius20),
                    color: Colors.white,
                  ),
                  child: Icon(
                    Icons.favorite,
                    color: AppColors.mainColor,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                      top: Dimensions.height20,
                      bottom: Dimensions.height20,
                      left: Dimensions.width20,
                      right: Dimensions.width20),
                  child:
                      BigText(text: "\$10 | Add to card", color: Colors.white),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(Dimensions.radius20),
                    color: AppColors.mainColor,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

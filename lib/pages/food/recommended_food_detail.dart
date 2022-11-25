import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery_app/utils/colors.dart';
import 'package:food_delivery_app/utils/dimensions.dart';
import 'package:food_delivery_app/widgets/app_icon.dart';
import 'package:food_delivery_app/widgets/big_text.dart';

class RecommendedFoodDetail extends StatelessWidget {
  const RecommendedFoodDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            child: Text(
                "- Cherry tomatoes 200 gr, \n- Chicken fillet 420 gr. \n- Parmesan cheese (or other hard cheese) 110 gr. \n- Iceberg salad 1 pc. \n- Loaf of 1 pc. \n- Olive oil 5 tspGarlic 2 clovesSalt to tasteGround black pepper to tasteFor the sauce: Chicken egg 2 pcs. \n- Mustard ½ tbspOlive oil 50 ml. \n- Garlic 2 cloves. \n- Parmesan cheese (or other hard cheese) 60 gr. \n- Lemon juice 2 tbspSalt to taste.  \n- Mustard ½ tbspOlive oil 50 ml. \n- Garlic 2 cloves. \n- Parmesan cheese (or other hard cheese) 60 gr. \n- Lemon juice 2 tbspSalt to taste. - Cherry tomatoes 200 gr, \n- Chicken fillet 420 gr. \n- Parmesan cheese (or other hard cheese) 110 gr. \n- Iceberg salad 1 pc. \n- Loaf of 1 pc. \n- Olive oil 5 tspGarlic 2 clovesSalt to tasteGround black pepper to tasteFor the sauce: Chicken egg 2 pcs. \n- Mustard ½ tbspOlive oil 50 ml. \n- Garlic 2 cloves. \n- Parmesan cheese (or other hard cheese) 60 gr. \n- Lemon juice 2 tbspSalt to taste.  \n- Mustard ½ tbspOlive oil 50 ml. \n- Garlic 2 cloves. \n- Parmesan cheese (or other hard cheese) 60 gr. \n- Lemon juice 2 tbspSalt to taste. - Cherry tomatoes 200 gr, \n- Chicken fillet 420 gr. \n- Parmesan cheese (or other hard cheese) 110 gr. \n- Iceberg salad 1 pc. \n- Loaf of 1 pc. \n- Olive oil 5 tspGarlic 2 clovesSalt to tasteGround black pepper to tasteFor the sauce: Chicken egg 2 pcs. \n- Mustard ½ tbspOlive oil 50 ml. \n- Garlic 2 cloves. \n- Parmesan cheese (or other hard cheese) 60 gr. \n- Lemon juice 2 tbspSalt to taste.  \n- Mustard ½ tbspOlive oil 50 ml. \n- Garlic 2 cloves. \n- Parmesan cheese (or other hard cheese) 60 gr. \n- Lemon juice 2 tbspSalt to taste.- Cherry tomatoes 200 gr, \n- Chicken fillet 420 gr. \n- Parmesan cheese (or other hard cheese) 110 gr. \n- Iceberg salad 1 pc. \n- Loaf of 1 pc. \n- Olive oil 5 tspGarlic 2 clovesSalt to tasteGround black pepper to tasteFor the sauce: Chicken egg 2 pcs. \n- Mustard ½ tbspOlive oil 50 ml. \n- Garlic 2 cloves. \n- Parmesan cheese (or other hard cheese) 60 gr. \n- Lemon juice 2 tbspSalt to taste.  \n- Mustard ½ tbspOlive oil 50 ml. \n- Garlic 2 cloves. \n- Parmesan cheese (or other hard cheese) 60 gr. \n- Lemon juice 2 tbspSalt to taste"),
          ),
        ],
      ),
    );
  }
}

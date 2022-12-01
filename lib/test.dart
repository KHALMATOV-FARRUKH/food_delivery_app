// bottomNavigationBar: GetBuilder<CartController>(
// builder: (cartController) {
// return Container(
// height: Dimensions.bottomHeightBar,
// padding: EdgeInsets.only(
// top: Dimensions.height30,
// bottom: Dimensions.height30,
// left: Dimensions.width20,
// right: Dimensions.width20),
// decoration: BoxDecoration(
// color: AppColors.buttonBackgroundColor,
// borderRadius: BorderRadius.only(
// topLeft: Radius.circular(Dimensions.radius20 * 2),
// topRight: Radius.circular(Dimensions.radius20 * 2),
// ),
// ),
// child: Row(
// mainAxisAlignment: MainAxisAlignment.spaceBetween,
// children: [
// Container(
// padding: EdgeInsets.only(
// top: Dimensions.height20,
// bottom: Dimensions.height20,
// left: Dimensions.width20,
// right: Dimensions.width20),
// decoration: BoxDecoration(
// borderRadius: BorderRadius.circular(Dimensions.radius20),
// color: Colors.white,
// ),
// child: Row(
// children: [
//
// SizedBox(width: Dimensions.width10 / 2),
// BigText(text: "\$ " + cartController.totalAmount.toString()),
// SizedBox(width: Dimensions.width10 / 2),
//
// ],
// ),
// ),
// GestureDetector(
// onTap: () {
// // popularProduct.addItem(product);
//
// cartController.addToHistory();
// },
// child: Container(
// padding: EdgeInsets.only(
// top: Dimensions.height20,
// bottom: Dimensions.height20,
// left: Dimensions.width20,
// right: Dimensions.width20),
// child: BigText(
// text: "Check out",
// color: Colors.white),
// decoration: BoxDecoration(
// borderRadius: BorderRadius.circular(Dimensions.radius20),
// color: AppColors.mainColor,
// ),
// ),
// ),
// ],
// ),
// );
// },
// ),
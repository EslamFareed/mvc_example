import 'package:mvc_example/models/product/product_model.dart';

class HomeController {
  List<ProductModel> products = [];

  void getProducts() {
    products.addAll([
      ProductModel(
        name: "Shoes",
        price: 500,
      ),
      ProductModel(
        name: "Shoes",
        price: 500,
      ),
      ProductModel(
        name: "Shoes",
        price: 500,
      ),
      ProductModel(
        name: "Shoes",
        price: 500,
      ),
      ProductModel(
        name: "Shoes",
        price: 500,
      ),
      ProductModel(
        name: "Shoes",
        price: 500,
      ),
    ]);
  }
}

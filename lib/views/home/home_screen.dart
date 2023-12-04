import 'package:flutter/material.dart';
import 'package:mvc_example/controllers/home/home_controller.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  final homeController = HomeController();

  @override
  Widget build(BuildContext context) {
    homeController.getProducts();

    return Scaffold(
      body: ListView.builder(
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(homeController.products[index].name!),
            subtitle: Text(homeController.products[index].price.toString()),
          );
        },
        itemCount: homeController.products.length,
      ),
    );
  }
}

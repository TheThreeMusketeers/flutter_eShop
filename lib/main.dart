import 'package:eshop/screens/productList.dart';
import 'package:eshop/utilities/routes.dart';
import 'package:flutter/material.dart';

void main() => runApp(EShopApp());

class EShopApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'E-Ticaret',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ProductList(),
      routes: Routes.routes,
    );
  }
}


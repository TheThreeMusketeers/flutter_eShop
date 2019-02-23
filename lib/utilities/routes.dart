import 'package:eshop/screens/productDetail.dart';
import 'package:eshop/utilities/constants.dart';
import 'package:flutter/material.dart';

class Routes {
  static final routes = <String,WidgetBuilder>{
    Constants.ROUTE_PRODUCT_DETAIL:(BuildContext context) => ProductDetailPage()
  };
}
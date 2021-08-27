import 'package:apna_store/screens/admin/admin_dashboard.dart';
import 'package:apna_store/screens/log_in.dart';
import 'package:apna_store/screens/product_info.dart';
import 'package:apna_store/screens/signup.dart';
import 'package:apna_store/screens/view_product.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: MyApp(),
      routes: <String, WidgetBuilder>{
        "/admin_dashboard": (BuildContext context) => AdminDashboard(),
        "/viewProduct": (BuildContext context) => ViewProduct(),
        "/productInfo": (BuildContext context) => ProductInfo(),
        "/logIn": (BuildContext context) => LogIn(),
        "/signUp": (BuildContext context) => SignUp(),
      },
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LogIn();
  }
}

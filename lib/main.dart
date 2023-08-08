import 'package:api_calling/screen/view/home_screen.dart';
import 'package:api_calling/screen/view/second_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(p0) => HomeScreen(),
        '/detail':(p0) => DetailScreen(),
      },
    ),
  );
}

import 'package:flutter/material.dart';

import 'app_screens/login_page.dart';
import 'app_screens/adding_dorm.dart';
import 'app_screens/detailpage.dart';
import 'app_screens/images_slider.dart';
import 'app_screens/signup_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: SafeArea(
        child: Adding(),
      )),
    );
  }
}

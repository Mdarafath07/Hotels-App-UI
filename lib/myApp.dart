import 'package:flutter/material.dart';

import 'homePage.dart';
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "HotelKhojo",
      home: HomePage(),

    );
  }
}

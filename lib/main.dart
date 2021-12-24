import 'package:flutter/material.dart';
import 'package:mustaqil/pages/first_page.dart';
import 'package:mustaqil/pages/fourth_page.dart';
import 'package:mustaqil/pages/second_page.dart';
import 'package:mustaqil/pages/third_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {
        FirstPage.id: (context) => FirstPage(),
        SecondPage.id: (context) => SecondPage(),
        ThirdPage.id: (context) => ThirdPage(),
        FourthPage.id: (context) => FourthPage(),
      },
    );
  }
}


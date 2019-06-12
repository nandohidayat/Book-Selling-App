import 'package:flutter/material.dart';
import 'pages/home.dart';

void main() => runApp(BooksApp());

class BooksApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "BookSellingApp",
      home: BooksHome(),
    );
  }
}
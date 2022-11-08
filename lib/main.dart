import 'package:flutter/material.dart';
import 'package:tugas7_nugraheni/page_detail_countries.dart';
// import 'page_detail_countries.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '124200004_Tugas7',
      home: PageDetailCountries(),
    );
  }
}
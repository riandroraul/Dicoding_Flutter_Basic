import 'package:flutter/material.dart';
import 'package:wisata_bandung/main_screen.dart';
import 'package:wisata_bandung/scrolling_screen.dart';
import 'package:wisata_bandung/expanded_flexible.dart';
import 'package:wisata_bandung/first_screen.dart';
import 'package:wisata_bandung/second_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(fontFamily: 'Times New Roman'),
      home: MainScreen(),
    );
  }
}

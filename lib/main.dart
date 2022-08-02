import 'package:flutter/material.dart';
import 'package:flutter_state_management/screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: const AppBarTheme(color: Color(0xFF2F5233)),
        primaryColor: const Color(0xFF2F5233),
        backgroundColor: const Color(0xFFDCDCDC),
      ),
      home: Home(),

    );
  }
}

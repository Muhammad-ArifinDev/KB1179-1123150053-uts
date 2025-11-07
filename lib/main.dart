import 'package:flutter/material.dart';
//import 'package:KB1179_1123150053_UTS/screen/splash_screen_1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "NIM : 1123150053, arifin",
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal),
      ),
      //home: const MySplashScreen(), // pastikan nama class cocok
      debugShowCheckedModeBanner: false,
    );
  }
}



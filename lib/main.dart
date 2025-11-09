import 'package:flutter/material.dart';
import 'package:splash_screen/screen/splash_screen_1.dart';

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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueGrey),
      ),
      home: const MySplashScreen(), // pastikan nama class cocok
      debugShowCheckedModeBanner: false,
    );
  }
}
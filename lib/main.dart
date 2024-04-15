import 'package:crypto_app/home_page.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(CryptoApp());
}

class CryptoApp extends StatelessWidget {
  const CryptoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

import 'dart:html';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('crypto'),
      ),
      body: SafeArea(
        child: Center(
          child: ListView.builder(
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(''),
              );
            },
          ),
        ),
      ),
    );
  }

  void getData() {
    var response = Dio().get('https://api.coinlore.net/api/tickers');
  }
}

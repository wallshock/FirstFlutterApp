import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 68, 57, 57),
        appBar: AppBar(
          title: const Center(
            child: Text("Color Palette"),
          ),
          backgroundColor: Color.fromARGB(255, 36, 26, 26),
        ),
        body: Center(
          child: Image.network(
            'https://apkplz.net/storage/images/com/MustachioedPizza/SuperIdol/com.MustachioedPizza.SuperIdol_1.png',
          ),
        ),
      ),
    ),
  );
}

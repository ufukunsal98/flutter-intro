
import 'package:flutter/material.dart';

void main() {
  String message = "Merhaba İlk Uygulamam";

  runApp(MaterialApp(
    title: 'Test',
    home: Scaffold(
      appBar: AppBar(
        title: Text(message),
      ),
      body: Center(
        child: Text("Gövde Kısım"),
      ),
      bottomNavigationBar: Text(
        "TESTS"
      ),
    ),
  ));
}
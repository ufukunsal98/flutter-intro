
import 'package:flutter/material.dart';

void main() {

  runApp(MaterialApp(
    title: 'Test',
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  String message = "Merhaba İlk Uygulamam";
  int not = 80;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(message),
      ),
      body: Center(
        child: RaisedButton(
          child: Text("Sonucu Gör"),
          onPressed: () {
            var alert = AlertDialog(
              title: Text("Title"),
              content: Text(not > 50 ? "Geçti" : "Kaldı"),
            );
            showDialog(context: context, builder: (BuildContext context) => alert);
          },
        ),
      ),
      bottomNavigationBar: Text(
          "TESTS"
      ),
    );
  }

}

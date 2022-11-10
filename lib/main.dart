import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Cutie Bunbun"),
          backgroundColor: Colors.pinkAccent,
        ),
        body: Column(
          children: [
            Image.network("https://qph.cf2.quoracdn.net/main-qimg-bec1a97f3c076ec1087669e67ee6770f-lq"),
          ],
        ),
        drawer: Drawer(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            debugPrint("Hi!");
          },
          child: Icon(Icons.cruelty_free),
          backgroundColor: Colors.purpleAccent,
        ),
      ),
    );
  }
}

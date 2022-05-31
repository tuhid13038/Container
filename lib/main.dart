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
      home: SafeArea(
        child: Scaffold(
          body: Container(
            height: 200,
            width: 300,
            decoration: BoxDecoration(color: Colors.deepOrange),
            child: Text("i love coding",style: TextStyle(fontSize: 30),),

          ),
        ),
      ),
        );
  }
}

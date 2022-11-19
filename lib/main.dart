// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "facebook",
          style:TextStyle(color:Colors.blue)),
        backgroundColor: Colors.white,
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {  },
          color:Colors.blue,
        ),
      actions: [
        IconButton(onPressed: () { },
                   icon: Icon(Icons.search),
                   color: Colors.blue,
        ),
        IconButton(onPressed: () { },
                   icon: Icon(Icons.message),
                   color: Colors.blue,
                  )
      ],
    ));
  }
}

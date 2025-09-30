import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Title(color: Colors.black, child: Text("Chit Chat")),
          backgroundColor: Color.fromARGB(100, 100, 100, 100),
        ),
        body: Center(
          child: Text("materialApp"),
        ),
      )
    );
  }
}
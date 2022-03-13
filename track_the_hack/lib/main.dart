import 'package:flutter/material.dart';
import 'package:track_the_hack/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Track The Hack',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const home(),
    );
  }
}

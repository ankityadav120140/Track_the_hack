// ignore_for_file: camel_case_types,prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Track The Hack',
          style: TextStyle(
            fontSize: 17,
          ),
        ),
        centerTitle: true,
      ),
      body: Container(
        child: Column(
          children: [
            const Text(
              "data",
            ),
          ],
        ),
      ),
    );
  }
}

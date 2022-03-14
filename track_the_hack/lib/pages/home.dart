// ignore_for_file: camel_case_types,prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace,prefer_const_constructors, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:track_the_hack/pages/login_d.dart';
import 'package:track_the_hack/pages/login_p.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  bool reg = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
                Colors.green,
                Colors.white,
              ],
            ),
          ),
          child: Container(
            margin: const EdgeInsets.all(10),
            child: Column(
              children: [
                Expanded(
                  child: Container(),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  child: Center(
                    child: Text(
                      "Welcome!",
                      style: TextStyle(
                        fontSize: 70,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      margin: const EdgeInsets.symmetric(vertical: 10),
                      child: OutlineButton(
                        shape: StadiumBorder(),
                        textColor: Colors.green,
                        child: Text(
                          'Enter as Doctor',
                          style: TextStyle(
                            fontSize: 25,
                          ),
                        ),
                        borderSide: BorderSide(
                          color: Colors.green,
                          style: BorderStyle.solid,
                          width: 1,
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => login_d(),
                            ),
                          );
                        },
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(vertical: 10),
                      child: OutlineButton(
                        shape: StadiumBorder(),
                        textColor: Colors.green,
                        child: Text(
                          'Enter as Patient',
                          style: TextStyle(
                            fontSize: 25,
                          ),
                        ),
                        borderSide: BorderSide(
                          color: Colors.green,
                          style: BorderStyle.solid,
                          width: 1,
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => login_p(),
                            ),
                          );
                        },
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

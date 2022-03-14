// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, camel_case_types, avoid_unnecessary_containers, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:track_the_hack/pages/doctor_info.dart';
import 'package:track_the_hack/pages/register_d.dart';

class login_d extends StatefulWidget {
  const login_d({Key? key}) : super(key: key);

  @override
  State<login_d> createState() => _login_dState();
}

class _login_dState extends State<login_d> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
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
        margin: const EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              child: Center(
                child: Text(
                  "Welcome!",
                  style: TextStyle(
                    fontSize: 60,
                  ),
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(bottom: 10, left: 10),
                      child: Text(
                        "Enter your details",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  padding: const EdgeInsets.all(5),
                  child: TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      label: Text(
                        "Mail ID",
                      ),
                      hintText: "example@gmail.com",
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(5),
                  margin: const EdgeInsets.only(bottom: 10),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      label: Text(
                        "Password",
                      ),
                      hintText: "***********",
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                OutlineButton(
                  shape: StadiumBorder(),
                  textColor: Colors.green,
                  child: Text(
                    'Log In',
                    style: TextStyle(
                      fontSize: 22,
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
                        builder: (context) => doctorinfo(),
                      ),
                    );
                  },
                )
              ],
            ),
            // reg
            //     ? Container(
            //         child: Column(
            //           children: [
            //             TextButton(
            //               onPressed: () {
            //                 Navigator.push(
            //                   context,
            //                   MaterialPageRoute(
            //                     builder: (context) => const p_register(),
            //                   ),
            //                 );
            //               },
            //               child: Container(
            //                 child: Text(
            //                   "Register as Patient",
            //                 ),
            //               ),
            //             ),
            //             TextButton(
            //               onPressed: () {
            //                 Navigator.push(
            //                   context,
            //                   MaterialPageRoute(
            //                     builder: (context) => const d_register(),
            //                   ),
            //                 );
            //               },
            //               child: Container(
            //                 child: Text(
            //                   "Register as Doctor",
            //                 ),
            //               ),
            //             ),
            //           ],
            //         ),
            //       )
            //     :
            TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const d_register(),
                  ),
                );
              },
              child: Text(
                "New User? Register here!",
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// ignore_for_file: prefer_const_constructors, camel_case_types, sized_box_for_whitespace, avoid_unnecessary_containers, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:track_the_hack/pages/patient_info.dart';

class login_p extends StatefulWidget {
  const login_p({Key? key}) : super(key: key);

  @override
  State<login_p> createState() => _login_pState();
}

class _login_pState extends State<login_p> {
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
                    keyboardType: TextInputType.number,
                    decoration: InputDecoration(
                      label: Text(
                        "Adhaar No.",
                      ),
                      hintText: "111111111111",
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
                        builder: (context) => Patientinfo(),
                      ),
                    );
                  },
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

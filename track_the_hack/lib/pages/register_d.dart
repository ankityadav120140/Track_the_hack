// ignore_for_file: camel_case_types, prefer_const_constructors, avoid_unnecessary_containers, sized_box_for_whitespace, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:track_the_hack/pages/home.dart';

class d_register extends StatefulWidget {
  const d_register({Key? key}) : super(key: key);

  @override
  State<d_register> createState() => _d_registerState();
}

class _d_registerState extends State<d_register> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 70, bottom: 50),
                  width: MediaQuery.of(context).size.width,
                  child: Center(
                    child: Text(
                      "Register As Doctor",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(5),
                  child: TextField(
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                      label: Text(
                        "First Name",
                      ),
                      hintText: "First Name",
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(5),
                  child: TextField(
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                      label: Text(
                        "Last Name",
                      ),
                      hintText: "Last Name",
                      border: OutlineInputBorder(),
                    ),
                  ),
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
                  child: TextField(
                    keyboardType: TextInputType.multiline,
                    decoration: InputDecoration(
                      label: Text(
                        "Qualifications",
                      ),
                      hintText: "MBBS",
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(5),
                  child: TextField(
                    decoration: InputDecoration(
                      label: Text(
                        "Medical License No.",
                      ),
                      hintText: "MA000000",
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(5),
                  child: TextFormField(
                    keyboardType: TextInputType.visiblePassword,
                    decoration: InputDecoration(
                      label: Text(
                        "Password",
                      ),
                      hintText: "*********",
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                OutlineButton(
                  shape: StadiumBorder(),
                  textColor: Colors.green,
                  child: Text(
                    'Register',
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
                        builder: (context) => home(),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// ignore_for_file: camel_case_types, prefer_const_constructors, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:track_the_hack/pages/doctor_info.dart';

class p_register extends StatefulWidget {
  const p_register({Key? key}) : super(key: key);

  @override
  State<p_register> createState() => _p_registerState();
}

class _p_registerState extends State<p_register> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.only(top: 10, bottom: 50),
              width: MediaQuery.of(context).size.width,
              child: Center(
                child: Text(
                  "Register new Patient",
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
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  label: Text(
                    "Adhaar No.",
                  ),
                  hintText: "11111111111",
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(5),
              child: TextField(
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
                    builder: (context) => doctorinfo(),
                  ),
                );
              },
            )
          ],
        ),
      ),
    );
  }
}

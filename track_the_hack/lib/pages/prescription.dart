// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, deprecated_member_use

import 'package:flutter/material.dart';

import 'doctor_info.dart';

class Prescription extends StatefulWidget {
  const Prescription({Key? key}) : super(key: key);

  @override
  _PrescriptionState createState() => _PrescriptionState();
}

class _PrescriptionState extends State<Prescription> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Prescription'),
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
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
              margin: const EdgeInsets.all(10),
              child: TextField(
                decoration: InputDecoration(
                  label: Text(
                    "Disease",
                  ),
                  hintText: "Opioids",
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              child: TextField(
                decoration: InputDecoration(
                  label: Text(
                    "Prescription",
                  ),
                  hintText: "OxyContin",
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              child: TextField(
                decoration: InputDecoration(
                  label: Text(
                    "Dose",
                  ),
                  hintText: "5 gm",
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            OutlineButton(
              shape: StadiumBorder(),
              textColor: Colors.green,
              child: Text(
                'Upload',
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
            ),
          ],
        ),
      ),
    );
  }
}

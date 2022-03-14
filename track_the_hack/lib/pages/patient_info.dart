// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:track_the_hack/pages/current_pres.dart';

class Patientinfo extends StatefulWidget {
  const Patientinfo({Key? key}) : super(key: key);

  @override
  _PatientinfoState createState() => _PatientinfoState();
}

class _PatientinfoState extends State<Patientinfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Patient info'),
      ),
      body: Container(
        margin: const EdgeInsets.all(10),
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            CircleAvatar(
              backgroundImage: AssetImage(
                "assets/images/user.png",
              ),
              radius: 80.0,
            ),
            SizedBox(
              height: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                OutlineButton(
                  shape: StadiumBorder(),
                  textColor: Colors.green,
                  child: Text(
                    'Current Prescription',
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
                        builder: (context) => current_presc(),
                      ),
                    );
                  },
                ),
                OutlineButton(
                  shape: StadiumBorder(),
                  textColor: Colors.green,
                  child: Text(
                    'Old Prescription',
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
                        builder: (context) => current_presc(),
                      ),
                    );
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

// ignore_for_file: camel_case_types, prefer_const_constructors, avoid_unnecessary_containers, deprecated_member_use

import 'package:flutter/material.dart';
import 'package:track_the_hack/pages/prescription.dart';
import 'package:track_the_hack/pages/register_p.dart';

class doctorinfo extends StatefulWidget {
  const doctorinfo({Key? key}) : super(key: key);

  @override
  _doctorinfoState createState() => _doctorinfoState();
}

class _doctorinfoState extends State<doctorinfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text('Doctor'),
      ),
      body: Container(
        margin: const EdgeInsets.all(10),
        child: Column(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage(
                "assets/images/user.png",
              ),
              radius: 80.0,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [

                SizedBox(
                  height: 20.0,
                ),
                OutlineButton(
                  shape: StadiumBorder(),
                  textColor: Colors.green,
                  child: Text(
                    'Add new Patient',
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
                        builder: (context) => p_register(),
                      ),
                    );
                  },
                ),
                SizedBox(height: 10,),
                OutlineButton(
                  shape: StadiumBorder(),
                  textColor: Colors.green,
                  child: Text(
                    'Add new Prescription',
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
                        builder: (context) => Prescription(),
                      ),
                    );
                  },
                ),
                SizedBox(height: 10,),
                OutlineButton(
                  shape: StadiumBorder(),
                  textColor: Colors.green,
                  child: Text(
                    'Edit Prescription',
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
                        builder: (context) => Prescription(),
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

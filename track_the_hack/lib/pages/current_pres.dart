// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';

class current_presc extends StatefulWidget {
  const current_presc({Key? key}) : super(key: key);

  @override
  State<current_presc> createState() => _current_prescState();
}

class _current_prescState extends State<current_presc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Current Prescription",),
      ),
      body: Container(
        margin: const EdgeInsets.all(20),
        child: Column(
          children: [
            Image.asset('assets/images/sample_qr.png',),
            Column(
              children: [
                SizedBox(height: 20,),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(child: Text("Doctor : ",style: TextStyle(fontSize: 20),),),
                      Container(child: Text("ABC XYZ",style: TextStyle(fontSize: 20),),),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(child: Text("Disease  : ",style: TextStyle(fontSize: 20),),),
                      Container(child: Text("Opioids",style: TextStyle(fontSize: 20),),),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(child: Text("Prescription  : ",style: TextStyle(fontSize: 20),),),
                      Container(child: Text("OxyContin",style: TextStyle(fontSize: 20),),),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(child: Text("Doses  : ",style: TextStyle(fontSize: 20),),),
                      Container(child: Text("x gm",style: TextStyle(fontSize: 20),),),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
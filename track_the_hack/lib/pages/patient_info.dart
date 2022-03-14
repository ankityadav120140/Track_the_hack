import 'package:flutter/material.dart';
import 'package:track_the_hack/pages/prescription.dart';

class Patientinfo extends StatefulWidget {
  const Patientinfo({Key? key}) : super(key: key);

  @override
  _PatientinfoState createState() => _PatientinfoState();
}

class _PatientinfoState extends State<Patientinfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Patient info'),),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(80.0),
          child: Column(
            children: [
              CircleAvatar(
                radius: 80.0,

              ),
              SizedBox(height: 20.0,),
              Container(
                height: 40,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(24),
                  border: Border.all(
                    color: Colors.black,
                    width: 1.0,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: TextFormField(
                    obscureText: true,
                    textAlign: TextAlign.start,
                    decoration: InputDecoration(
                      hintText: 'Name',
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20.0,),
              Container(
                height: 40,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(24),
                  border: Border.all(
                    color: Colors.black,
                    width: 1.0,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: TextFormField(
                    obscureText: true,
                    textAlign: TextAlign.start,
                    decoration: InputDecoration(
                      hintText: 'Current Prescription',
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20.0,),
              Container(
                height: 40,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(24),
                  border: Border.all(
                    color: Colors.black,
                    width: 1.0,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: TextFormField(
                    obscureText: true,
                    textAlign: TextAlign.start,
                    decoration: InputDecoration(
                      hintText: 'Past Prescription',
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20.0,),

              Container(
                height: 40,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(24),
                  border: Border.all(
                    color: Colors.black,
                    width: 1.0,
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: TextFormField(
                    obscureText: true,
                    textAlign: TextAlign.start,
                    decoration: InputDecoration(
                      hintText: 'Dose',
                      border: InputBorder.none,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10.0,),


              ElevatedButton(onPressed:() => Navigator.push(context, MaterialPageRoute(builder: (context)=> Prescription())) , child: Text('Upload'))


            ],
          ),
        ),
      ),
    );
  }
}

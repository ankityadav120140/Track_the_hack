import 'package:flutter/material.dart';
import 'package:track_the_hack/pages/home.dart';
import 'package:track_the_hack/pages/patient_info.dart';

class Prescription extends StatefulWidget {
  const Prescription({Key? key}) : super(key: key);

  @override
  _PrescriptionState createState() => _PrescriptionState();
}

class _PrescriptionState extends State<Prescription> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Prescription'),),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(80.0),
          child: Column(
            children: [
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
                      hintText: 'Patient Id',
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
                      hintText: 'Patient Name',
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
                      hintText: 'Medication',
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


              ElevatedButton(onPressed:() => Navigator.push(context, MaterialPageRoute(builder: (context)=> Patientinfo())) , child: Text('Upload'))


            ],
          ),
        ),
      ),
    );
  }
}

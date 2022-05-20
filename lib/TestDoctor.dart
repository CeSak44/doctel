import 'package:flutter/material.dart';
import 'Page/Widgets/doctorcard.dart';
import 'model/doctors.dart';
class TestDoctor extends StatefulWidget {
  const TestDoctor({ Key? key, }) : super(key: key);

  @override
  State<TestDoctor> createState() => _TestDoctorState();
}

class _TestDoctorState extends State<TestDoctor> {
  @override
  Widget build(BuildContext context) {
    return DoctorCard(doc: Doctor.blog().first);
  }
}
  

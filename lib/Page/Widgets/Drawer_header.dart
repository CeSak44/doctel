import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class drawer_header extends StatefulWidget {
  const drawer_header({Key? key}) : super(key: key);
  
  @override
  State<drawer_header> createState() => _drawer_headerState();
}

class _drawer_headerState extends State<drawer_header>
    with SingleTickerProviderStateMixin {

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    String UserName = "UserOne",Email = "Email.smth@gmail.com"; 
    Padding:
    EdgeInsets.only(top: MediaQuery.of(context).padding.top);

    return Container(
      padding: EdgeInsets.only(top: height * 0.1),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Column(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage("assets/images/doc3.png"),
                radius: 50,
              ),
              Padding(padding: EdgeInsets.only(top: height * 0.02)),
              Text(
                UserName, // here is the user name
                style: TextStyle(color: Colors.white, fontFamily: 'Montserrat'),
              ),
              Padding(padding: EdgeInsets.only(top: height * 0.01)),
              Text(
                Email, //here is the Email@
                style: TextStyle(color: Colors.white, fontFamily: 'Montserrat'),
              ),
            ],
          ),
        ],
      ),
      color: HexColor("#397EF5"),
      width: double.infinity,
      height: MediaQuery.of(context).size.height * 0.3,
    );
  }
}

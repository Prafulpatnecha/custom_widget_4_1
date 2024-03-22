
import 'package:custom_widget_4_1/appbar_a.dart';
import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

// ignore: non_constant_identifier_names
Widget Scaffold_Text({required String text,required Color col,required double dob})
{

    return Scaffold(
      appBar: appBarDetail(text: 'IQOO Mobile Phone',colo: Colors.white,l1: Colors.lightBlueAccent,yesno: true),
        body: Center(
            child: Text.rich(
              TextSpan(
                children: [
                  TextSpan(text: text,style:
                  TextStyle(
                      // Colors.teal
                      color: col,
                      fontSize: dob,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.blueGrey,
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
}
import 'package:flutter/material.dart';

AppBar appBarDetail({required String text, required Color l1,required Color colo,required bool yesno})
{
  return AppBar(
          backgroundColor: l1,
          leading: Icon(Icons.mobile_friendly_outlined,color: colo,),
          title: Text(text,
          style: TextStyle(
            color: colo,
          ),),
          // "IQOO Mobile Phone"
          centerTitle: yesno,
        );
}
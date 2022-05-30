
import 'package:flutter/material.dart';


PreferredSizeWidget AppBar_widget(
  {istitle="Demo App",bgcolor=Colors.green,bool iscentrilize=true}
){
return AppBar(

title: Text(istitle),  
centerTitle: iscentrilize,
flexibleSpace: Container(
decoration:  BoxDecoration(
gradient: LinearGradient(colors: [Colors.green,Colors.blue]  )
),
),

);


}
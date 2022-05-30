

import 'package:flutter/material.dart';



Widget Text_widget({istext,isfontsize=30,isfontWeight=FontWeight.w500,txtcolor}){
return Text(
istext,
style: TextStyle(
fontSize: isfontsize,
fontWeight: isfontWeight,
color: txtcolor
),  
);
}


Widget Container_widget({
  isalingment=Alignment.center,ispadding
}
){
  return Container(
    alignment:isalingment ,
    padding: ispadding,
  );
}

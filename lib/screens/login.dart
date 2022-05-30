import 'package:flutter/material.dart';
import 'package:my_app/my_widgets/appbar_widget.dart';
import 'package:my_app/my_widgets/custom_widgets.dart';


class Login_Screen extends StatefulWidget {
  const Login_Screen({Key? key}) : super(key: key);

  @override
  State<Login_Screen> createState() => _Login_ScreenState();
}

class _Login_ScreenState extends State<Login_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar_widget(),

      body: Column(
        children: [        
          Container(
            alignment: Alignment.center,
            padding: EdgeInsets.all(10),
            child: TextButton(onPressed: (){}, child: Text_widget(istext: 'Welcome!',txtcolor: Colors.blue)),
          )
        
         
        ],
      ),
      
    );
    
  }
}




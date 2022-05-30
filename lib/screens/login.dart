import 'package:flutter/material.dart';
import 'package:my_app/my_widgets/appbar_widget.dart';
import 'package:my_app/my_widgets/custom_widgets.dart';


class Login_Screen extends StatefulWidget {
  const Login_Screen({Key? key}) : super(key: key);

  @override
  State<Login_Screen> createState() => _Login_ScreenState();
}

class _Login_ScreenState extends State<Login_Screen> {
GlobalKey<FormState> formkey = GlobalKey<FormState>();
String? emailvalidation(email){
 
 if(email!.isEmpty){
  return "Requierd Email";
 }

  
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar_widget(),

      body: Form(
        key: formkey,
        autovalidateMode: AutovalidateMode.onUserInteraction,
        child: Column(
          children: [        
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(10),
              child: TextButton(onPressed: (){}, child: Text_widget(istext: 'Welcome!',txtcolor: Colors.blue)),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(10),
              child: TextButton(onPressed: (){}, child: Text_widget(istext: 'Sign In')),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(10),           
              child: TextFormField(
                validator: emailvalidation,
                decoration:  InputDecoration(
                  prefixIcon: Icon(Icons.mail),
                  border: OutlineInputBorder(),
                  labelText: 'User Email'               
                ),       
              ),
            ),
              Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(10),           
              child: TextFormField(
                validator: emailvalidation,
                decoration:  InputDecoration(
                  prefixIcon: Icon(Icons.mail),
                  border: OutlineInputBorder(),
                  labelText: 'User Email'               
                ),       
              ),
            ),
           
          ],
        ),
      ),
      
    );
    
  }
}




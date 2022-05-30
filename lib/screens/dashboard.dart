import 'package:flutter/material.dart';
import 'package:my_app/my_widgets/appbar_widget.dart';



class DashBoard extends StatelessWidget {
  const DashBoard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar_widget()
    );
  }
}
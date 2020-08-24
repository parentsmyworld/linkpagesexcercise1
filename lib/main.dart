import 'package:flutter/material.dart';
import 'package:flutter_linkdifferentpages/pages/login.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        appBar: AppBar(
          title: Center(child: Text("LINK APP")),
        ),
        body: Login(),
      ),
    );
  }
}

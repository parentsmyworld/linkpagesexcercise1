import 'package:flutter/material.dart';
import 'package:flutter_linkdifferentpages/main.dart';



class Register extends StatelessWidget {
  TextEditingController name=TextEditingController();
  TextEditingController place=TextEditingController();
  TextEditingController address=TextEditingController();
  TextEditingController pin=TextEditingController();
  TextEditingController fon=TextEditingController();
  TextEditingController email=TextEditingController();
  TextEditingController pass=TextEditingController();
  TextEditingController newpass=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Register")),
        ),
        body: SingleChildScrollView(
          child: Container(

            padding: EdgeInsets.all(10.0),
child: Column(

  children: [
    SizedBox(height: 20.0,),
    TextField(
controller: name,
      decoration: InputDecoration(
          hintText: "Enter Name",
          prefixIcon: Icon(Icons.account_circle),
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0)
          )
      ),

    ),
    SizedBox(height: 20.0,),
    TextField(
      controller: place,

      decoration: InputDecoration(
          hintText: "Enter place",
          prefixIcon: Icon(Icons.place),
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0)
          )
      ),

    ),
    SizedBox(height: 20.0,),
    TextField(
controller: address,
      decoration: InputDecoration(
          hintText: "Address",
          prefixIcon: Icon(Icons.keyboard),
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0)
          )
      ),

    ),
    SizedBox(height: 20.0,),
    TextField(
controller: pin,
      decoration: InputDecoration(
          hintText: "Pin Code",
          prefixIcon: Icon(Icons.keyboard),
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0)
          )
      ),

    ),
    SizedBox(height: 20.0,),
    TextField(
controller: fon,
      decoration: InputDecoration(
          hintText: "Enter phone no.",
          prefixIcon: Icon(Icons.phone),
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0)
          )
      ),

    ),
    SizedBox(height: 20.0,),
    TextField(
controller: email,
      decoration: InputDecoration(
          hintText: "Enter Email ID",
          prefixIcon: Icon(Icons.email),
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0)
          )
      ),

    ),
    SizedBox(height: 20.0,),
    TextField(
controller: pass,
      decoration: InputDecoration(
          hintText: "Enter Password",
          prefixIcon: Icon(Icons.lock),
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0)
          )
      ),

    ),
    SizedBox(height: 20.0,),
    TextField(
controller: newpass,
      decoration: InputDecoration(
          hintText: "Confirm Password",
          prefixIcon: Icon(Icons.lock),
          border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0)
          )
      ),

    ),
    SizedBox(height: 20.0,),
    GestureDetector(
      onTap: (){
        var a=name.text;
        var b=place.text;
        var c=address.text;
        var d=pin.text;
        var e=fon.text;
        var f=email.text;
        var g=pass.text;
        var h=newpass.text;
        print(a);
        print(b);
        print(c);
        print(d);
        print(e);
        print(f);
        print(g);
        print(h);
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: Colors.blue
        ),
        height: 60.0,
        width: 500.0,
        child: Center(child: Text("Register"))
      ),
    ),

    SizedBox(height: 20.0,),
    GestureDetector(
onTap: (){
  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>MyApp()));
},
      child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              color: Colors.blue
          ),
          height: 60.0,
          width: 500.0,
          child: Center(child: Text("Back to Login"))
      ),
    )
  ],
),
          ),
        ),
      ),
    );
  }
}

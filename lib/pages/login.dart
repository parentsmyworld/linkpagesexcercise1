import 'package:flutter/material.dart';
import 'package:flutter_linkdifferentpages/pages/register.dart';
class Login extends StatelessWidget {
  TextEditingController email=TextEditingController();
  TextEditingController pass=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
          child: Container(

            padding: EdgeInsets.all(10.0),
            child: Column(
              children: [
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
                      prefixIcon: Icon(Icons.email),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0)
                      )
                  ),

                ),
                SizedBox(height: 20.0,),
                GestureDetector(
                  onTap: (){
                    var a=email.text;
                    var b=pass.text;
                    print("email: $a");
                    print("password:$b");
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.blue,
                    ),
                    height: 50.0,
                    width: 500,
                    child: Center(child: Text("LOGIN")),
                  ),
                ),
                SizedBox(height: 20.0,),
                GestureDetector(
                  onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Register()));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.blue,
                    ),
                    height: 50.0,
                    width: 500,
                    child: Center(child: Text("REGISTER")),
                  ),
                )
              ],
            ),
          ),
        );
  }
}


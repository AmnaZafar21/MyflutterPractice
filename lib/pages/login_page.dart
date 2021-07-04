import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color:Colors.white,
      child: Column(
        children: [Image.asset("assets/images/login_image.png",fit:BoxFit.cover,
        ),

        Text("Welcome ",
        style: TextStyle( fontSize:24,
        fontWeight:FontWeight.bold),
      ),
      SizedBox(
        height: 20.0,
      ),
      ElevatedButton( 
      child: Text("Login"),
      style: TextButton.styleFrom(),
      onPressed: () (print("Amna")),
      ),
      Padding(padding: const EdgeInsets.all(16.0),
    child: Column(children:
     [ TextFormField(decoration:InputDecoration(
        hintText: "Enter USER Name",
        labelText: "UserName",
      ),
      ),
       TextFormField(decoration:InputDecoration(
         //obscureText:true,
        hintText: "Enter Password",
        labelText:"Password",
      ),
      ),
      ],
      ),
      ),
        ],
     ),

        

    );
  }
}

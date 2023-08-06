import 'package:flutter/material.dart';
import 'package:project_application1/signup.dart';

class Login extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Login",
              style: TextStyle(
                  fontSize: 45,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87),),
              Text("welcome back! Login with your credential",
                style:TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.normal,
                    color: Colors.black), ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            decoration: InputDecoration(
            hintText: "Email ID",
              prefixIcon: Icon(Icons.email),

            ),
          ),
        ),
         TextField(
           decoration: InputDecoration(
           hintText: "Password" ,
             prefixIcon: Icon(Icons.password),
         )
            ),
        ElevatedButton(onPressed: (){

        }, child: Text("Login")),
            TextButton(onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>SignUp()));
            }, child:Text("does'nt have an account? signup"))
          ],
        ),
      ),
    );
  }
}

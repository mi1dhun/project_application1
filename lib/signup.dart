import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("signup",
              style: TextStyle(
                  fontSize: 45,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87),),
            Text("welcome back! signup to your existing account",
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
            TextField(
              decoration:InputDecoration(
                hintText: "conforim password",
                prefixIcon: Icon(Icons.password),
              ) ,
            ),
            ElevatedButton(onPressed: (){

            }, child: Text("Login")),
            TextButton(onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>SignUp()));
            }, child:Text("already have an account?login"))
          ],
        ),
      ),
    );
  }
}




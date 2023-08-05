import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ListView1 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       title: Text("ListView"),
     ),
      body: ListView(
        children:  [
          Center(
      child: Text ('CHOOSE YOUR ITEM', style: GoogleFonts.abyssinicaSil (
          fontSize: 30, color: Colors.pink, fontWeight: FontWeight.bold),
          ),), // Text, Center
          Card(
            child :ListTile(

                  title: Text("shoes"),
                 subtitle:Text("\$3800"),
                 trailing:Icon(Icons.shopping_basket),
                 leading:Image.asset("assets/images/shoes.png"),
              ),),
              Card(
                  child: ListTile(
                      title: Text("watch"),
                    subtitle: Text("\$18800"),
                    trailing: Icon(Icons.shopping_basket,color:Colors.teal),
                leading:CircleAvatar(
                  backgroundImage: NetworkImage("https://images.unsplash.com/photo-1577993944451-f8618a835822?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1306&q=80"),

                  ),
                ),

                  ),
          Card(
              child: ListTile(
             title:Text("jeans"),
              subtitle: Text("\$1200"),
                trailing: Icon(Icons.shopping_basket,color: Colors.teal),
                leading: CircleAvatar(
                  backgroundImage: NetworkImage("https://images.unsplash.com/photo-1576995853123-5a10305d93c0?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80"),
                ),
    ))

        ],
      ),
    );
  }
}
void main(){
  runApp(MaterialApp(home: ListView1(),));
}
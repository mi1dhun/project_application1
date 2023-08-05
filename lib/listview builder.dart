import 'package:flutter/material.dart';

class List_view_with_builder extends StatelessWidget {
  const List_view_with_builder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: (Text("ListView Builder")),),
      body: ListView.builder(itemBuilder: (context,index){
        return Card(
          child: Center(
            child: Image.asset("assets/images/Goku.png",
            width: 200,
            height: 200,
            ),

          ),
        );
      }),
    );
  }
}
void main(){
  runApp(MaterialApp(home: List_view_with_builder(),));
}
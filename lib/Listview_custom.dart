import 'package:flutter/material.dart';

class ListView_custom extends StatelessWidget {
  const ListView_custom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListVeiew_custom'),
        
      ),
      body: ListView.custom(childrenDelegate: SliverChildListDelegate(
        List.generate(100, (index) =>const Card(
          child: Text("BEY"),
        ))
      )),
    );
  }
}
void main (){
  runApp(MaterialApp(home: ListView_custom(),));
}
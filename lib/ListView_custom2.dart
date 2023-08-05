import 'package:flutter/material.dart';

class ListView_custom2 extends StatelessWidget {
  const ListView_custom2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListVeiew_custom'),

      ),
      body: ListView.custom(childrenDelegate: SliverChildBuilderDelegate(
              (context, index) => Text("chakku"))),
    );
  }
}
void main (){
  runApp(MaterialApp(home: ListView_custom2(),));
}
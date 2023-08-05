import 'package:flutter/material.dart';

class Months extends StatelessWidget {

var months=["jan","feb","march","april","may","june","july","august","september",
"october","november","december"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Months"),

      ),
      body: Center(
        child: ListView.separated(itemBuilder: (context,index){
          return Card(
            child: Text(months[index]),
          );
        },
          separatorBuilder: (context,index){
          if(index % 4 ==0 ){
            return Card(
            child:Text("advertisment"),
            color: Colors.red,
            );
        }
          else{
            return SizedBox();
    }
    }, itemCount: 12,
    ),

    ),
    );
  }
}
void main(){
  runApp(MaterialApp(home:Months(),));
}
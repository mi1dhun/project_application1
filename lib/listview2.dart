import 'package:flutter/material.dart';

class listview2 extends StatelessWidget {
var namme = ["goku","gohan","buu","freeza","kurlin",];
var price = ["250","300","450","360","600"];
var images =[
  "assets/images/Goku.png","assets/images/gohan.png",
"assets/images/buuu.png","assets/images/freeza.png",
"assets/images/kurlin.jpg",

];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title:const Text("Listview2"),
     actions: [
       Icon(Icons.camera_alt),
       SizedBox(width: 10,),
       PopupMenuButton(itemBuilder: (context){
         return[

         ]
       }),

     ], ),
      body: ListView(
        children: List.generate(5, (index) => Card(
          child: ListTile(
            title: Text(namme[index]),
            subtitle: Text("\$${price[index]}"),
            leading: CircleAvatar(
              backgroundImage: AssetImage(images[index]),
            ),
          ),
        )),
      ),
    );
  }
}
void main(){
  runApp(MaterialApp(home: listview2(),));
}
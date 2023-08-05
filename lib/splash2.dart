import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home:splash2()));
}
class splash2 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold (
      body:Container(
      decoration:const BoxDecoration(
        image:DecorationImage(
          fit:BoxFit.cover,
          image:AssetImage("assets/images/1bg.jpg")
        )
      ),
    //     (gradient: LinearGradient(
    // begin: Alignment.centerRight,
    // end: Alignment.bottomRight,
    // colors:[Colors.grey,Colors.white10,Colors.white38,]
    //
    // )),
        child: Center (
         child:Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Image.asset('assets/icons/mac.png',height: 200,width: 200),
        //      Icon(Icons.sailing_outlined,
        //    size:80,
        //      color: Colors.purple,),
           Text("Apple",style: TextStyle(fontSize:20,fontWeight:FontWeight.bold,color:Colors.white),
           ),

           ],
         )
        ),
      )//center
    );//scaffold
  }
}
import 'package:flutter/material.dart';

void main(){
  runApp(MyProject());
}

class MyProject extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyApp());
  }

}
class MyApp extends StatelessWidget {
  get children => null;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child:
          Text('Profile'),
        ),

      ),

body: Column(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children:[ Icon(Icons.account_circle_sharp,size: 70,color: Colors.green,),
      ],
  ),
     Row(
       mainAxisAlignment: MainAxisAlignment.center,
       children: [
         Text('Jhon Doe',style: TextStyle(fontSize: 30,color: Colors.green,fontWeight: FontWeight.bold),),
       ],
     ),
    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Flutter Batch 4',style: TextStyle(fontSize: 30,color: Colors.green,fontWeight: FontWeight.bold),),
      ],
    )


    ],

  ),

);
  }
}

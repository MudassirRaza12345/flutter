import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false ,
      home: Scaffold(
        appBar: AppBar(
          
          title: Center(child: Text("Login Page "),),
          
        ),
        
        body: Center(
          
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
            SizedBox(height: 100,),
            Container(
width: 200,
child: TextField(),
            ),
               SizedBox(height: 10,),
           Container(
width: 200,
child: TextField(),
            ),
             SizedBox(height: 50,),
ElevatedButton(onPressed: (){}, child: Text("Login"),),
        Text("Made by Saim Kamal")
          ],),
        
        ),
      ),
      
      
    );
  }
}
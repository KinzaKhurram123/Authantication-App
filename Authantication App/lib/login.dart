import 'package:flutter/material.dart';

class MyLogin extends StatefulWidget{
  const MyLogin({Key ? key}) : super(key: key);

 @override
 _MyLoginState createState() => _MyLoginState();

}

class _MyLoginState extends State<MyLogin>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Flutter Container'),
      // ),
      body: Container(
        width: 100,
        height: 100,
        color: Colors.amber,
  
      ),
    );
  }
}
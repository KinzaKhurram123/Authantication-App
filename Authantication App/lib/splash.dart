import 'package:flutter/material.dart';

class MySplash extends StatefulWidget {
  const MySplash({Key? key}) : super(key: key);

  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Container'),
        backgroundColor: Colors.black87,
      ),
      body: Center(
        child: Container(
          width: 100,
          height: 100,
          color: Colors.black12,
          // child: Text('hello world'),
        ),
      ),
    );
  }
}
 // body: Center(
      //   child: TextButton(
      //     child: Text('helllo'),
      //     onPressed: () {
      //       print('pressed');
      //     },
      //   ),
 // child: OutlinedButton(
        //   child: Text('OutlinedButton'),
        //   onPressed: () {
        //     print('pressed');
        //   },
        // ),
   // child: ElevatedButton(
        //   child: Text('evaluted Button'),
        //   onPressed: () {
        //     print('pressed');
        //   },
        // ),
        // 
    // body:
     
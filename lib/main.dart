import 'dart:async';

import 'package:flutter/material.dart';

import 'OnlineModule/RdssddujyModule/DasBoardRdss.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);


  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {



  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 5), ()=>Navigator.pushReplacement(context,
        MaterialPageRoute(builder:
            (context) =>
            const DasBoardRdss()
        )
    )
    );
  }
  @override
  Widget build(BuildContext context) {



    return const Scaffold(
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            Image(image: AssetImage('images/ssp.png'),height: 100.0,alignment: Alignment.center,),
          ],
        ),
      ),


    );
  }


}
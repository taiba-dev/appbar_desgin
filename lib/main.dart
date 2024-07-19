import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:const _screen1()
    );
  }
}class _screen1 extends StatefulWidget {
  const _screen1({super.key});

  @override
  State<_screen1> createState() => __screen1State();
}

class __screen1State extends State<_screen1> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:AppBar(backgroundColor:Color.fromARGB(255, 203, 248, 3),
      
      title: Text(("App bar design")),
      centerTitle: true,
      leading:Icon(Icons.menu),
      actions: [Icon(Icons.search),
      Icon(Icons.notifications)],

      )
      
      

    );
  }
}

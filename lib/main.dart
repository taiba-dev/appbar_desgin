import 'dart:ui';

import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

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
        home: const _screen1());
  }
}

class _screen1 extends StatefulWidget {
  const _screen1({super.key});

  @override
  State<_screen1> createState() => __screen1State();
}

class __screen1State extends State<_screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text(("UI/UX design")),
        centerTitle: true,
        leading: Icon(Icons.more_vert),
        actions: [Icon(Icons.search), Icon(Icons.notifications)],
      ),
      backgroundColor: Color.fromARGB(255, 155, 102, 102),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(10))),
            height: 100,
            width: 500,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                //column1
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(95),
                      ),
                      child: Icon(
                        Icons.notification_add_rounded,
                        size: 30,
                      ),
                    ),
                    const Text("follow"),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(95),
                      ),
                      child: Icon(
                        Icons.message_rounded,
                        size: 30,
                      ),
                    ),
                    const Text("message"),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Colors.amber,
                        borderRadius: BorderRadius.circular(95),
                      ),
                      child: Icon(
                        Icons.favorite_rounded,
                        size: 30,
                      ),
                    ),
                    Text("favorite"),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

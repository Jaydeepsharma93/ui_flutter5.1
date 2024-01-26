import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: const Color(0xff7CB342),
          appBar: AppBar(
            shadowColor: Colors.black,
            backgroundColor: const Color(0xff8BC34A),
            title:const Text('My App',
             style: TextStyle(
               fontWeight: FontWeight.bold,
               color: Colors.white,
             )
            ),
            centerTitle: true,

          ),
          body: Center(
            child: Container(
              alignment: Alignment.center,
              height: 250,
              width: 250,
              decoration: const BoxDecoration(
                color: Color(0xff4CAF50),
              ),
              child: Container(
                alignment: Alignment.center,
                height: 200,
                width: 200,
               decoration: const BoxDecoration(
                 color: Color(0xffB2FF59),
               ),
                child: const Text("oooo",
                 style: TextStyle(
                   color: Color(0xff333a2d),
                   fontSize: 140,
                   letterSpacing:-45,
                 ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

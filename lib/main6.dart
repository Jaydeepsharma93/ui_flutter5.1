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
          appBar: AppBar(
            backgroundColor: Color(0xff009688),
            title: const Text('3D Cube',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              height: 250,
              width: 250,
              decoration: const BoxDecoration(
                color: Color(0xff009688),
                border: Border.symmetric(
                  horizontal: BorderSide(
                    color: Color(0xff4db6ac),
                    width: 40,
                  ),
                  vertical: BorderSide(
                    color: Color(0xff33aba0),
                    width: 50,
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
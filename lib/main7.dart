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
            backgroundColor: Color(0xff191919),
            title: const Text('Opened Doors',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              height: 300,
              width: 250,
              decoration: const BoxDecoration(
                color: Colors.black,
                border: Border.symmetric(
                  horizontal: BorderSide(
                    color: Colors.black,
                    width: 40,
                  ),
                  vertical: BorderSide(
                    color: Color(0xffeeeeee),
                    width: 70,
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
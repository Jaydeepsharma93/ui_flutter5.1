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
            backgroundColor: const Color(0xff795548),
            title: const Text(
              'Mashal',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              height: 250,
              width: 200,
              decoration: const BoxDecoration(
                color: Color(0xff795548),
                border: Border.symmetric(
                  horizontal: BorderSide(
                    color: Color(0xff87665b),
                    width: 30,
                  ),
                  vertical: BorderSide(
                    color: Color(0xffffffff),
                    width: 60,
                  ),
                ),
              ),
              child: const Text(
                '🔥',
                style: TextStyle(
                  height: -1.9,
                  fontSize: 70,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

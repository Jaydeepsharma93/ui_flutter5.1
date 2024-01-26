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
            backgroundColor: const Color(0xff4caf50),
            title: const Text('Letter Cover',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              height: 300,
              width: 280,
              decoration: const BoxDecoration(
                color: Color(0xff4caf50),
                border: Border.symmetric(
                  horizontal: BorderSide(
                    color: Color(0xff72c075),
                    width: 130,
                  ),
                  vertical: BorderSide(
                    color: Color(0xff4caf50),
                    width: 120,
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
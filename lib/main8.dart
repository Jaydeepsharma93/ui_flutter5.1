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
          body: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Expanded(
                child: Center(
                  child: Align(
                    alignment: Alignment.center,
                    child: Stack(
                      children: [
                        Container(
                          alignment: Alignment.bottomCenter,
                          height: 320,
                          width: 320,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.orange,
                              width: 30,
                            ),
                          ),
                        ),
                        Positioned(
                          top: 4,
                          left: 20,
                          child: Container(
                            height: 260,
                            width: 280,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.orange,
                            ),
                          ),
                        ),
                        Positioned(
                          top: 70,
                          left: 52,
                          child: Container(
                            height: 100,
                            width: 100,
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Positioned(
                          top: 70,
                          right: 52,
                          child: Container(
                            height: 100,
                            width: 100,
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              AppBar(
                backgroundColor: Colors.orange,
                centerTitle: true,
                title: const Text('Emoji',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                  ),
                ),
                toolbarHeight: 70,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

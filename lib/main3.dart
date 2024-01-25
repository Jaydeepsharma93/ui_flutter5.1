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
             backgroundColor: Colors.red,
             title: const Text('Mix-up',
               style: TextStyle(
                 color: Colors.white,
               ),
             ),
             centerTitle: true,
           ),
            body: Center(
              child: Container(
                alignment:Alignment.bottomRight,
                height: 370,
                width: 400,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                ),
                child: Container(
                  alignment:Alignment.bottomRight,
                  height: 310,
                  width: 320,
                  decoration: const BoxDecoration(
                    color: Colors.yellow,
                  ),
                  child: Container(
                    alignment: Alignment.topLeft,
                    height: 260,
                    width: 270,
                    decoration: const BoxDecoration(
                      color: Colors.pink
                    ),
                    child: Container(
                      alignment: Alignment.topLeft,
                      height: 210,
                      width: 220,
                      decoration: const BoxDecoration(
                        color: Colors.orange,
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        height: 170,
                        width: 180,
                        decoration: const BoxDecoration(
                          color: Colors.green,
                        ),
                        child: Container(
                          height: 130,
                          width: 120,
                          decoration: const BoxDecoration(
                            color: Colors.teal,
                          ),
                        ),
                      ),
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

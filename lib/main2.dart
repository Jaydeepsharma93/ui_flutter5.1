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
            title: Text('Misssion of RNW',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              alignment: Alignment.centerRight,
              height: 115,
              width: 320,
              decoration: BoxDecoration(
                color: Colors.red,
              ),
              child: Container(
                alignment: Alignment.center,
                height: 115,
                width: 295,
                decoration: BoxDecoration(
                  color: Color(0xffFCC8C8),
                ),
                child: RichText(
                  text:TextSpan(
                    children:[
                      TextSpan(
                        text:'Shaping ',
                        style:TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          fontWeight: FontWeight.bold,
                        )
                      ),
                      TextSpan(
                          text:'"skills" ',
                          style:TextStyle(
                            color: Colors.black,
                            fontSize: 17,
                          )
                      ),
                      TextSpan(
                          text:'for ',
                          style:TextStyle(
                            color: Colors.black,
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          )
                      ),
                      TextSpan(
                          text:'"scaling" ',
                          style:TextStyle(
                            color: Colors.black,
                            fontSize: 17,
                          )
                      ),
                      TextSpan(
                          text:'higher\n',
                          style:TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          )
                      ),
                      TextSpan(
                          text:'-RNW',
                          style:TextStyle(
                            color: Colors.black,
                            fontSize: 17,
                          )
                      ),
                    ]
                  )
                ),
              ),
            ),
          ),

        ),
      ),
    );
  }
}
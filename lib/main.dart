import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: 320,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 165, 206, 227),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      top: 20,
                      left: 20,
                      child: Text(
                        "Calculator",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Positioned(
                      top: 140,
                      right: 20,
                      child: Text(
                        "=4",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Positioned(
                      top: 100,
                      right: 20,
                      child: Text(
                        "2+2",
                        style: TextStyle(color: Colors.white, fontSize: 26),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 30),
              Container(
                height: 250,
                width: 320,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(159, 196, 193, 193),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      top: 20,
                      left: 20,
                      child:Text( "7"),
                    ),
                    Positioned(
                      top: 20,
                      left: 90,
                      child: Text("8"),
                    ),
                    Positioned(
                      top: 20,
                      left: 160,
                      child: Text("9"),
                    ),
                    Positioned(
                      top: 20,
                      right: 20,
                      child: Text( "/"),
                    ),

                    Positioned(
                      top: 80,
                      left: 20,
                      child: Text( "4"),
                    ),
                    Positioned(
                      top: 80,
                      left: 90,
                      child: Text("5"),
                    ),
                    Positioned(
                      top: 80,
                      left: 160,
                      child: Text("6"),
                    ),
                    Positioned(
                      top: 80,
                      right: 20,
                      child: Text("x"),
                    ),

                    Positioned(
                      top: 140,
                      left: 20,
                      child:Text("1"),
                    ),
                    Positioned(
                      top: 140,
                      left: 90,
                      child: Text("2"),
                    ),
                    Positioned(
                      top: 140,
                      left: 160,
                      child: Text("3"),
                    ),
                    Positioned(
                      top: 140,
                      right: 20,
                      child: Text("-"),
                    ),

                    Positioned(
                      top: 200,
                      left: 20,
                      child: Text("0"),
                    ),
                    Positioned(
                      top: 200,
                      left: 90,
                      child: Text("."),
                    ),
                    Positioned(
                      top: 200,
                      left: 160,
                      child: Text("="),
                    ),
                    Positioned(
                      top: 200,
                      right: 20,
                      child: Text("+"),
                    ),

                    Positioned(
                      top: 260,
                      left: 20,
                      child:Text("%"),
                    ),
                    Positioned(
                      top: 260,
                      left: 90,
                      child: Text("<-"),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Latihan 1"),
          centerTitle: true,
          backgroundColor: Colors.blue[600],
          foregroundColor: Colors.amber[200],
        ),
        body: Container(
          color: Colors.amber[200],
          child: Center(
              child: GestureDetector(
            onTap: () => print('user has tapped'),
            child: Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.blue[300],
                  borderRadius: BorderRadius.circular(30)),
              child: Center(child: const Text('Please Tap Here')),
            ),
          )),
        ),
      ),
    );
  }
}

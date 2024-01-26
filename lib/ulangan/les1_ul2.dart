import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple[600],
          centerTitle: true,
          title: const Text('Ulangan ke 2'),
          foregroundColor: Colors.white,
        ),
        body: Center(
          child: Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.blue[300],
                  borderRadius: BorderRadius.circular(30)),
              child: const Icon(
                Icons.favorite,
                color: Colors.white,
                size: 60,
              )),
        ),
      ),
    );
  }
}

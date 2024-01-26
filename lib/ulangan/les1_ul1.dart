import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Halaman Icon Love'),
          backgroundColor: Colors.amber[600],
        ),
        body: Container(
          height: 300,
          width: 300,
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.amber[300],
            borderRadius: BorderRadius.circular(20),
          ),
          child: const Icon(
            Icons.favorite,
            color: Colors.white,
            size: 64,
          ),
        ),
      ),
    );
  }
}

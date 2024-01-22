import 'package:flutter/material.dart';

class MyAppLes1 extends StatelessWidget {
  const MyAppLes1({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.amber[200],
        appBar: AppBar(
          title: Text('Halaman Icon Love'),
          backgroundColor: Colors.amber[500],
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
                color: Colors.amber[400],
                borderRadius: BorderRadius.circular(20)),
            child: Icon(
              Icons.favorite,
              color: Colors.white,
              size: 64,
            ),
          ),
        ),
      ),
    );
  }
}

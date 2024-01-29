import 'package:flutter/material.dart';
import 'package:flutter_basic_lesson/pages/second_page.dart';

class FirstClass extends StatelessWidget {
  const FirstClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Page'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Center(
          child: ElevatedButton(
        style: const ButtonStyle(
          backgroundColor: MaterialStatePropertyAll(Colors.blue),
          foregroundColor: MaterialStatePropertyAll(Colors.white),
        ),
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const SecondPage()));
        },
        child: const Text('Go to Second Page'),
      )),
    );
  }
}

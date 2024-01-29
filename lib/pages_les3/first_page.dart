import 'package:flutter/material.dart';
import 'package:flutter_basic_lesson/pages_les3/second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[600],
          foregroundColor: Colors.white,
          title: const Text('1st Page'),
          centerTitle: true,
        ),
        body: Center(
          child: ElevatedButton(
            style: const ButtonStyle(
                foregroundColor: MaterialStatePropertyAll(Colors.white),
                backgroundColor: MaterialStatePropertyAll(Colors.lightBlue),
                padding: MaterialStatePropertyAll(
                    EdgeInsets.fromLTRB(40, 20, 40, 20))),
            child: const Text('Go to 2nd Page'),
            onPressed: () {
              Navigator.pushNamed(context, '/secondpage');

              // jika tidak dbuat routes d halaman main
              // Navigator.push(context,
              //     MaterialPageRoute(builder: (context) => const SecondPage()));
            },
          ),
        ));
  }
}

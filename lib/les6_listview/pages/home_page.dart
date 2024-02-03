import 'package:flutter/material.dart';
import 'package:flutter_basic_lesson/les6_listview/components/button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ButtonLink(
                  paramFn: '/list_horizontal',
                  child: Text(
                    'List View Horizontal',
                    style: TextStyle(color: Colors.white),
                  )),
              SizedBox(
                height: 20,
              ),
              ButtonLink(
                  paramFn: '/list_vertical',
                  child: Text('List View Vertical',
                      style: TextStyle(color: Colors.white))),
            ]),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_basic_lesson/les6_listview/components/box.dart';

class ListViewVertical extends StatelessWidget {
  const ListViewVertical({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.vertical,
      children: [
        Box(h: 250, color: Colors.blue[700]),
        Box(h: 250, color: Colors.blue[600]),
        Box(h: 250, color: Colors.blue[500]),
        Box(h: 250, color: Colors.blue[400]),
      ],
    );
  }
}

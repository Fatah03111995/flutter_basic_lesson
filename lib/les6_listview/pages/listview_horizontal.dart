import 'package:flutter/material.dart';
import 'package:flutter_basic_lesson/les6_listview/components/box.dart';

class ListViewHorizontal extends StatelessWidget {
  const ListViewHorizontal({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
        scrollDirection: Axis.horizontal //melakukan scroll secara horizontal
        //jika scroll direction tidak di atur, width akan menjadi bagian yang jika ditampilkan, tidak melebihi ukuran layar
        //dalam hal ini width menjadi panjang dari atas ke bawah
        ,
        children: [
          Box(w: 150, color: Colors.deepPurple[800]),
          Box(w: 150, color: Colors.deepPurple[700]),
          Box(w: 150, color: Colors.deepPurple[600]),
          Box(w: 150, color: Colors.grey.shade900),
        ]);
  }
}

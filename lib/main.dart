import 'package:flutter/material.dart';

void main() {
  MyApp app = MyApp();
  runApp(app);
  //class yang digunakan untuk menampilkan tampilan,
  //di isi dengan parameter type class widget
}

//tidak perlu menurunkan secara langsung dari class widget
//sudah dibuatkan turunan kelas abstraknya
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print('test');
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}

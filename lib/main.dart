import 'package:flutter/material.dart';
// import 'package:myapp/container_widget.dart';
// import 'package:myapp/news_container.dart';
// import 'package:myapp/row_column/column.dart';
// import 'package:myapp/row_column/latihan_rowcolumn.dart';
// import 'package:myapp/row_column/row_widget.dart';
import 'package:myapp/tugas.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Biodata',
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 203, 210, 223),
        appBar: AppBar(
          title: Text('Biodata'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 211, 132, 155),
        ),
        body: Tugas(),
      ),
    );
  }
}

class BelajarText extends StatelessWidget {
  const BelajarText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Hello World',
        style: TextStyle(
            color: Colors.white, fontSize: 40, fontWeight: FontWeight.bold),
      ),
    );
  }
}

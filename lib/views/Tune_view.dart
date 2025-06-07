import 'package:flutter/material.dart';
class Tuneview extends StatelessWidget {
  final Color? color;
  const Tuneview({super.key, this.color});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
Tuneview(
  color:Colors.red
),
Tuneview(
  color:Colors.red
),
Tuneview(
  color:Colors.red
),
Tuneview(
  color:Colors.red
),
Tuneview(
  color:Colors.red
),
Tuneview(
  color:Colors.red
),


      ],),
      appBar: AppBar(title: Text(" flutter Tune view"),
      centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 67, 68, 68),
        elevation: 0,
      ),
    );
  }
}
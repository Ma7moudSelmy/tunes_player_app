import 'package:flutter/material.dart';
import 'package:tunes_player_app/widgets/Tune_view%20items.dart';

class Tuneview extends StatelessWidget {
  Tuneview({super.key});

  final List<Color> itemscolors = [
    Colors.red,
    Colors.orange,
    Colors.yellow,
    Colors.green,
    Colors.blue,
    Colors.indigo,
    Colors.purple,
    Colors.pink,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Tune View\n Ma7moudSelmy"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 67, 68, 68),
        elevation: 0,
      ),
      body: Column(
        children: itemscolors
            .map((color) => TuneViewitems(color: color))
            .toList(),
      ),
    );
  }
}


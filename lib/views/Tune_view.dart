import 'package:tunes_player_app/widgets/Tune_view%20items.dart';
import 'package:flutter/material.dart';

class Tuneview extends StatelessWidget {
  const Tuneview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Tune View\n Ma7moudSelmy"),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 67, 68, 68),
        elevation: 0,
      ),
      body: Column(
        children: const [
          TuneViewitems(color: Colors.red),
          TuneViewitems(color: Colors.orange),
          TuneViewitems(color: Colors.yellow),
          TuneViewitems(color: Colors.green),
          TuneViewitems(color: Colors.blue),
          TuneViewitems(color: Colors.indigo),
          TuneViewitems(color: Colors.purple),
          TuneViewitems(color: Colors.pink),
          
        
        ],
      ),
    );
  }
}

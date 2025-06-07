import 'package:flutter/material.dart';
import 'package:tunes_player_app/views/Tune_view.dart';

void main(){

runApp(MyWidget());

}
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Tuneview() ,
    );
  }
}
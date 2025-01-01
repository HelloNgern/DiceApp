import 'package:flutter/material.dart';
import 'package:myapp/styled_text.dart';
import 'package:myapp/dice_roller.dart';
var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;
// var colors = Colors.black;



class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
 
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [Colors.black,Colors.yellow,Colors.red], 
            begin: startAlignment, 
            end: endAlignment),
      ),
      child: const Center(
        child:DiceRoller(),
      ),
    );
  }
}

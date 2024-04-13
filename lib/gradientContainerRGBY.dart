import 'package:flutter/material.dart';
import 'package:vonandi/flotturTexti.dart';

var flottAlignment = Alignment.topRight;
var flottEndAlignment = Alignment.bottomLeft;

class GradientContainerRGBY extends StatelessWidget {
  const GradientContainerRGBY({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const
          [
            Colors.red,
            Colors.yellow,
            Colors.blueAccent,
            Colors.green
          ],
          begin: flottAlignment,
          end: flottEndAlignment,
        ),
      ),
      child: const Center(
        child: flotturTexti(),
      ),
    );
  }
}


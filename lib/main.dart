import 'package:flutter/material.dart';


void main() => runApp(HomePage());

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Gradients',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Gradients'),
        ),
        body: Container(
          decoration: BoxDecoration(
              gradient: SweepGradient(
                colors: [Colors.blue, Colors.green, Colors.yellow, Colors.red, Colors.blue],
                stops: [0.0, 0.25, 0.5, 0.75, 1],
                startAngle: 0.5,
                endAngle: 1
              ),
              ),
          child: Center(
            child: Text(
              'Gradients are cool!',
              style: TextStyle(
                fontSize: 35,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

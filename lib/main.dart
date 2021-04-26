import 'package:flutter/material.dart';

void main() {
  runApp(PortFolio());
}

class PortFolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(

              )
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class RowMainAxis extends StatelessWidget {
  const RowMainAxis({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'TASK 1 LASTNAME',
          style: TextStyle(fontSize: 12, color: Colors.black),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(width: 90, height: 90, color: Colors.red),
            Container(width: 80, height: 80, color: Colors.yellow),
            Container(width: 70, height: 70, color: Colors.blue),
          ],
        ),
      ),
    );
  }
}

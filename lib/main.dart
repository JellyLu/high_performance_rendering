import 'package:flutter/material.dart';

void main() {
  runApp(
    Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          color: Colors.white,
          height: 100,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            textDirection: TextDirection.ltr,
            children: [
              Container(color: Colors.green, width: 100, height: 80),
              Spacer(flex: 2),
              Container(width: 30, height: 60, color: Colors.red),
              Spacer(flex: 1),
            ],
          ),
        ),
      ],
    ),
  );
}

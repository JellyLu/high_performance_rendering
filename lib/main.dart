import 'package:flutter/material.dart';

void main() {
  runApp(
    Center(
      child: RichText(
        text: TextSpan(text: 'Hello World'),
        textDirection: TextDirection.ltr,
      ),
    ),
  );
}

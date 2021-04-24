import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: RichText(
        text: TextSpan(text: 'Hello World'),
        textDirection: TextDirection.ltr,
      ),
    );
  }
}

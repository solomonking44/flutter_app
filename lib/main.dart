import "package:flutter/material.dart";

void main() => runApp(Rema());

class Rema extends StatelessWidget {
  static const String _title = "Rema";
  static const String _defaultText = "This is my default text";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(_title),
        ),
        body: const Text(_defaultText),
      ),
    );
  }
}

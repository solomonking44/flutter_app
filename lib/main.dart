import "package:flutter/material.dart";

void main() => runApp(Rema());

class Rema extends StatelessWidget {
  static const String _title = "Rema";
  static const String _defaultText = "This is my default text";

  @override
  Widget build(BuildContext context) {
    var listOne = [
      'what\'s your favourite color?',
      'What\'s your favourite animal',
    ];
    return MaterialApp(
      title: 'Welcome to flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello world'),
        ),
        body: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Text("List item 1"),
            const Text("List item 2"),
            const Text("List item 3"),
            const ElevatedButton(onPressed: display()),
          ],
          //   Text('What is your favourite animal?'),
          //   RaisedButton(child: Text('one'),
          //   RaisedButton(child: Text('two'),
          //   RaisedButton(child: Text('three'),
          // ];
        ),
      ),
    );
  }

  void display() => const Text("It Worked!");
}

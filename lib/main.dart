import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    final wordPair = new WordPair.random();

    return new MaterialApp(
      title: 'Welcome to Flutter',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Welcome to XXXX'),
        ),
        body: new Center(
//          child: new Text('Hello World'),
        child: new Text(wordPair.asPascalCase),
        ),
      ),
    );
  }
}
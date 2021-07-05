import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: 'TestFont',
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

const _separator = '_____';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
        children: [
          Text(
            'Hello $_separator Default Text',
          ),
          Text(
            'Hello $_separator Default Text',
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontFamily: 'TestFont',
            ),
          ),
          Text(
            'Hello $_separator Default Text',
            style: TextStyle(
              fontWeight: FontWeight.w400,
              fontFamily: 'TestFont',
            ),
          ),
          Text(
            'Hello $_separator Default Text',
            style: TextStyle(
              fontWeight: FontWeight.w400,
              fontFamily: 'TestFont',
            ).apply(fontWeightDelta: 1),
          ),
          Text(
            'Hello $_separator Default Text',
            style: TextStyle(
              fontWeight: FontWeight.w300,
              fontFamily: 'TestFont',
            ),
          ),
          Text(
            'Hello $_separator use empty font family',
            style: TextStyle(
              fontFamily: '',
              fontWeight: FontWeight.w500,
            ),
          ),
          Text(
            'Hello $_separator use empty font family',
            style: TextStyle(
              fontFamily: '',
              fontWeight: FontWeight.w400,
            ),
          ),
          Text(
            'Hello $_separator use empty font family',
            style: TextStyle(
              fontFamily: '',
              fontWeight: FontWeight.w300,
            ),
          ),
          Text(
            'Hello $_separator use empty font family',
            style: TextStyle(
              fontFamily: 'TestFont2',
              // fontWeight: FontWeight.w300,
            ),
          ),
        ],
      ),
    );
  }
}

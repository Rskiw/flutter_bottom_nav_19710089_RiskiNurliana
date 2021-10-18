import 'package:flutter/material.dart';

void main() => runApp(BelajarRowColumn());

class BelajarRowColumn extends StatelessWidget {
  const BelajarRowColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar Row Column',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Aplikasiku(),
    );
  }
}

class Aplikasiku extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black87,
        title: Text('Row dan Column'),
      ),
      body: Container(
        color: Colors.white12,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [Icon(Icons.home), Text('Home')],
            )),
            Container(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [Icon(Icons.search), Text('Search')],
            )),
            Container(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [Icon(Icons.person), Text('Profile')],
            )),
          ],
        ),
      ),
    );
  }
}

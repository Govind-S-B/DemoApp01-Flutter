import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ARA ARAAA"),
        centerTitle: true,
        backgroundColor: Colors.purple[300],
      ),
      body: Center(
        child: Icon(
          Icons.airport_shuttle,
          color: Colors.blue,
          size: 300.0,

        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("0.0"),
        backgroundColor: Colors.purple[300],
      ),
    );
  }
}


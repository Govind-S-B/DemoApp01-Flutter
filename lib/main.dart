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
        child: Image(
          image: NetworkImage("https://i.pinimg.com/originals/42/c8/ee/42c8ee79c9764cee3b5a25763293cde2.jpg"),
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


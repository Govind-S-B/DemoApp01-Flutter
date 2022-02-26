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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Morese Code .._.."),
          Container(
            padding: EdgeInsets.all(30),
            color: Colors.deepPurpleAccent[200],
            child: Text("Text box",style: TextStyle(color: Colors.white.withOpacity(0.6)),),
          ),
          RaisedButton(
            onPressed: (){},
            color: Colors.amber,
            child: Text(">"),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text(">.0"),
        backgroundColor: Colors.purple[300],
      ),
    );
  }
}


import 'package:flutter/material.dart';
import 'dart:ui' as ui;

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Coolors',
          style: TextStyle(
              fontSize: 40,
              foreground: Paint()
                ..shader = ui.Gradient.linear(
                  const Offset(150, 30),
                  const Offset(200, 20),
                  <Color>[
                    Colors.red,
                    Colors.blue,
                  ],
                )
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[300],
      ),
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  flex: 3,
                  child: Container(
                    color: Color(0xFFEF233C),
                    child: Text("WE",style: TextStyle(color: Colors.white),),
                    padding: EdgeInsets.all(30),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    color: Color(0xffd7e3fc),
                    child: Text("R",style: TextStyle(color: Colors.black),),
                    padding: EdgeInsets.all(30),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Color(0xff3a0ca3),
                    child: Text("1",style: TextStyle(color: Colors.white),),
                    padding: EdgeInsets.all(30),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    color: Colors.cyan,
                    padding: EdgeInsets.all(40.0),
                  ),
                  Container(
                    color: Colors.greenAccent,
                    padding: EdgeInsets.all(40.0),
                  ),
                  Container(
                    color: Colors.brown,
                    padding: EdgeInsets.all(40.0),
                  ),
                  Container(
                    color: Colors.amber,
                    padding: EdgeInsets.all(40.0),
                  ),
                  Container(
                    color: Colors.deepOrangeAccent,
                    padding: EdgeInsets.all(40.0),
                  ),
                  Container(
                    color: Colors.pink,
                    padding: EdgeInsets.all(40.0),
                  ),
                ],
              ),
            )
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text(">.0"),
        backgroundColor: Colors.indigoAccent
      ),
    );
  }
}


import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AVDULLLL"),
        centerTitle: true,
        backgroundColor: Colors.purple[300],
      ),
      body: SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            color: Colors.yellow,
            padding: EdgeInsets.all(15),
            child: Text("YESU"),
          ),
          Container(
            color: Colors.green,
            padding: EdgeInsets.all(30),
            child: Text("AI"),
          ),
          Container(
            color: Colors.red,
            padding: EdgeInsets.all(60),
            child: Text("AM"),
          ),
          Image(image : NetworkImage("https://i.kym-cdn.com/entries/icons/facebook/000/038/086/static-assets-upload7639484684924230402.jpg")),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child:Row(
            children: [
              Image(image: NetworkImage("https://static01.nyt.com/images/2016/09/28/us/17xp-pepethefrog_web1/28xp-pepefrog-articleLarge.jpg?quality=75&auto=webp&disable=upscale")),
              Image(image: NetworkImage("https://i.kym-cdn.com/photos/images/original/002/165/942/54f.png")),
              Image(image: NetworkImage("https://i.guim.co.uk/img/media/327e46c3ab049358fad80575146be9e0e65686e7/0_56_1023_614/master/1023.jpg?width=465&quality=45&auto=format&fit=max&dpr=2&s=e63be0dd46326e8cd1bc22cfb65ceb0b")),
            ],
          ),)
        ],
      ),),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text(">.0"),
        backgroundColor: Colors.purple[300],
      ),
    );
  }
}


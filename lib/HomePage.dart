import 'MyDrawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Quiz", style: TextStyle(color: Colors.white)),
      ),
      body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Image.asset("assets/images/jeux.jpg"),
        Text(
          "WELCOME TO MY QUIZ  ",
          style: TextStyle(fontSize: 24, color: Colors.pink),
        ),
        SizedBox(height: 30),
        ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/home');
              print("to start");
            },
            child: Text(
              "Start",
              style: TextStyle(color: Colors.black),
            ))
      ])),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        tooltip: "abc",
        child: Icon(Icons.abc),
      ),
      drawer: MyDrawer(),
    );
  }
}

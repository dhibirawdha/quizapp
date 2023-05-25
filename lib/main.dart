import 'QuizPage.dart';
import 'MyDrawer.dart';
import 'package:flutter/material.dart';
import 'Question.dart';
import 'Answer.dart';
import 'HomePage.dart';

main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/home': (context) => QuizPage(),
      },
      //home:HomePage(),
    );
  }
}

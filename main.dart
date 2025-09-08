import 'package:flutter/material.dart';

void main() {
  runApp (const myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Act #1',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const myHomePage(),
    );
  }
}

class myHomePage extends StatelessWidget {
  const myHomePage ({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text(
            'Act #1',
        style: TextStyle(fontSize: 50),
        ),
      ),
      backgroundColor: Colors.lightBlue,
      body: Center(
      child: Column (
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('assets/makoto-shinkai-your-name-poster-yd4rjkxb6z58fxgs.jpg',
            width: 500,
            height: 500,
          ),
          const Text (
            'Your Name',
            style: TextStyle(fontSize: 50),
          ),

          const Text (
            'Synopsis',
            style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 30
            ),
          ),

          const Text (
            'Your Name is a 2016 animated film directed by Makoto Shinkai. The story centers around two high school students, Taki and Mitsuha, who inexplicably begin to swap bodies. Set in both Tokyo and a rural town, the film explores themes of identity and connection as the characters navigate their intertwined lives. Through its rich animation and poignant narrative, Your Name captivates audiences with its exploration of fate and self-discovery.',
            textAlign: TextAlign.center, style: TextStyle(fontSize: 20, fontFamily: 'Times New Roman'),
          )
        ],
      )
    )
    );
  }
}
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // var mathScore = [96, 90, 98, 94, 78, 88, 89, 97, 52];
    var myFriends = [
      'Teddy',
      'Chris',
      'Juno',
      'Harry',
      'Helen',
    ];

    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          // child: ListView(children: myFriends.map((e) => Text(e)).toList()),
          child: ListView.builder(
              itemCount: myFriends.length,
              itemBuilder: (context, index) {
                return Text(myFriends[index]); //return을 통해서 widget을 배출해준다.
              }),
        ),
      ),
    );
  }
}

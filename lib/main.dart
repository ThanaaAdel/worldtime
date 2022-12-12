import 'package:flutter/material.dart';
import 'home.dart';
import 'loading.dart';
import 'location.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,

    initialRoute: '/',
    routes: {
    // When navigating to the "/" route, build the FirstScreen widget.
    '/': (context) => const Loading(),
    // When navigating to the "/second" route, build the SecondScreen widget.
    '/home': (context) => const Home(),
      '/location': (context) => const Location(),

    },

    );
  }
}

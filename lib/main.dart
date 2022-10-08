import 'package:flutter/material.dart';
import 'package:introducao_flutter/home.dart';
import 'package:introducao_flutter/home_page_stateful.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        '/': ((context) => const Home()),
        'stateful': (context) => const HomePageStateful(),
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:introducao_flutter/home.dart';
import 'package:introducao_flutter/home_page_stateful.dart';
import 'package:introducao_flutter/singletom_pattern.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var s1 = SingletomPattern.instance;
    s1.id = 10;
    var s2 = SingletomPattern.instance;
    print(s1.hashCode);
    print('----------');
    print(s2.hashCode);
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

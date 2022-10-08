import 'package:flutter/material.dart';

class HomePageStateful extends StatefulWidget {
  const HomePageStateful({Key? key}) : super(key: key);

  @override
  State<HomePageStateful> createState() => _HomePageStatefulState();
}

class _HomePageStatefulState extends State<HomePageStateful> {
  String texto = 'texto';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stateful'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(texto),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  texto = 'Texto alterado';
                });
              },
              child: const Text('Alterar texto'),
            ),
          ],
        ),
      ),
    );
  }
}

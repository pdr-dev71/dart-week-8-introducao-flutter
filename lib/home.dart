import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        title: const Text('Stateless'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Farofa'),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Alterar texto'),
            ),
            ElevatedButton(
              onPressed: () {
                //Navigator.of(context).pushNamed('stateful');
                Navigator.pushNamed(context, 'stateful');
              },
              child: const Text('ir para statefull'),
            )
          ],
        ),
      ),
    );
  }
}

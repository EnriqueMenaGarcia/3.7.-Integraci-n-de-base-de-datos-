import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text('Diseño de aplicaciones móviles')),
          body: Column(
            children: [
              Container(
                constraints: BoxConstraints.expand(
                  width: 1400,
                  height: 80,
                ),
                margin: const EdgeInsets.all(10.0),
                padding: const EdgeInsets.all(8.0),
                color: Color.fromARGB(255, 81, 143, 184),
                alignment: Alignment.center,
                child: Text('3.7. Integración de base de datos',
                    style: Theme.of(context)
                        .textTheme
                        .headlineMedium!
                        .copyWith(color: Colors.white)),
              ),
              Container(
                constraints: BoxConstraints.expand(
                  width: 1400,
                  height: 80,
                ),
                margin: const EdgeInsets.all(10.0),
                padding: const EdgeInsets.all(8.0),
                color: Color.fromARGB(255, 127, 186, 226),
                alignment: Alignment.center,
                child: Text('Integracion de Firebase',
                    style: Theme.of(context)
                        .textTheme
                        .headlineMedium!
                        .copyWith(color: Colors.white)),
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Icon(
                    Icons.home,
                    color: Colors.blue,
                    size: 36.0,
                  ),
                  Icon(
                    Icons.favorite,
                    color: Colors.pink,
                    size: 24.0,
                    semanticLabel: 'Text to announce in accessibility modes',
                  ),
                ],
              )
            ],
          )),
    );
  }
}

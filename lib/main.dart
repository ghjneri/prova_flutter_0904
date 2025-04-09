import 'package:flutter/material.dart';
import 'package:prova_flutter_0904/models/person.dart';
import 'package:prova_flutter_0904/widgets/contas.dart';
import 'package:prova_flutter_0904/widgets/home.dart';

void main() {
  runApp(const Main());
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "home": (context) => const Home(),
        "contas": (context) => ContaScreen(pessoa: Person.getExample())
      },
      initialRoute: "home",
    );
  }
}
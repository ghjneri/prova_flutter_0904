import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Gerenciador de Contas"),
      ),
      body:
        ElevatedButton(onPressed: () {
          Navigator.pushReplacementNamed(context, "contas");
        }, child: Text("Gerenciar contas"),)
    );
  }
}
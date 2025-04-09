import 'package:flutter/material.dart';
import 'package:prova_flutter_0904/models/person.dart';

class ContaScreen extends StatelessWidget {
  final Person pessoa;
  const ContaScreen({super.key, required this.pessoa});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            'assets/OIP.jpg',),
          Text(
            "ID: ${pessoa.id}"),
          Text(
            "Nome completo: ${pessoa.name} ${pessoa.lastName}"),
          Text(
            "Número: ${pessoa.number}"),
          Text(
            "CPF: ${pessoa.cpf}"),
          Text(
          "Aniversário: ${pessoa.birthday}"),
          Text(
            "Registrado em: ${pessoa.registeredAt}")
        ],
      ),
    );
  }
}
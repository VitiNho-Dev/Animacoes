import 'package:app_animacoes/src/aula_03/exercicio_04.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Animações'),
      ),
      body: const Exercicio4(),
    );
  }
}

import 'package:exercicio09052023/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const PontoEletronico());
}

class PontoEletronico extends StatelessWidget {
  const PontoEletronico({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ponto Eletrônico',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}
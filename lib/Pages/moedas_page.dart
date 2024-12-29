import 'package:flutter/material.dart';
import 'package:bora_codar/repositories/moeda_repository.dart';
import 'package:intl/intl.dart';

class MoedasPage extends StatelessWidget {
  const MoedasPage({super.key});

  @override
  Widget build(BuildContext context) {
    final tabela = MoedaRepository.tabela;
    NumberFormat real = NumberFormat.currency(locale: 'pt_BR', name: 'R\$');

    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Cripto Moedas")),
        backgroundColor: Colors.green,
      ),
      body: ListView.separated(
        itemBuilder: (BuildContext context, int moeda) {
          return ListTile(
              leading: SizedBox(
                width: 40,
                child: Image.asset(tabela[moeda].icone),
              ),
              title: Text(
                tabela[moeda].nome,
                style: const TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w500,
                ),
              ),
              trailing: Text(real.format(tabela[moeda].preco)));
        },
        padding: EdgeInsets.all(16.0),
        separatorBuilder: (__, ___) => Divider(),
        itemCount: tabela.length,
      ),
    );
  }
}

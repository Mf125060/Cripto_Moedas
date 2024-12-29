import 'package:bora_codar/models/moeda.dart';

class MoedaRepository {
  static List<moeda> tabela = [
    moeda(
      icone: "images/Bitcoin.png",
      nome: "Bitcoin",
      preco: 320.000,
      sigla: "BTC",
    ),
    moeda(
      icone: "images/BNB.jpg",
      nome: "BNB",
      preco: 32.000,
      sigla: "BNB",
    ),
    moeda(
      icone: "images/Cardano.png",
      nome: "Cardano",
      preco: 12.000,
      sigla: "CDN",
    ),
    moeda(
      icone: "images/Chainlink.jpg",
      nome: "Chainlink",
      preco: 22.000,
      sigla: "CLK",
    ),
    moeda(
      icone: "images/Ethereum.jpg",
      nome: "Ethereum",
      preco: 12.000,
      sigla: "ETM",
    ),
    moeda(
      icone: "images/Polkadot.png",
      nome: "Polkadot",
      preco: 25.000,
      sigla: "PDT",
    ),
    moeda(
      icone: "images/Stellar.jpg",
      nome: "Stellar",
      preco: 24.000,
      sigla: "STL",
    ),
    moeda(
      icone: "images/Tether_usdt.png",
      nome: "Cardano",
      preco: 99.000,
      sigla: "CDN",
    ),
    moeda(
      icone: "images/TRON.png",
      nome: "TRON",
      preco: 30.000,
      sigla: "TRO",
    ),
    moeda(
      icone: "images/xrp.jpg",
      nome: "XRP",
      preco: 24.000,
      sigla: "XRP",
    ),
  ];
}

import 'package:flutter/material.dart';
import 'models/produto.dart';
import 'screens/cadastro_produto_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final List<Produto> produtos = [];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cadastro de Produtos',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: CadastroProdutoScreen(
        onProdutoAdicionado: (produto) {
          setState(() {
            produtos.add(produto);
          });
        },
        produtos: produtos,
      ),
    );
  }
}

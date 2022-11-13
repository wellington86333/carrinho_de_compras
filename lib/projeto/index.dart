import 'package:flutter/material.dart';

class CarrinhoDeCompras extends StatelessWidget {
  const CarrinhoDeCompras({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Carrinho de compras",
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Wellington"),
              accountEmail: Text("wellington.brito@rocketmail.com"),
              currentAccountPicture: ClipOval(
                child: Image.network("https://github.com/wellington86333.png"),
              ),
            ),
            Text("Qualquer coisa")
          ],
        ),
      ),
    );
  }
}

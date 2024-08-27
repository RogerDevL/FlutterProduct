import 'package:atv_01/widgets/banana.dart';
import 'package:atv_01/widgets/button.dart';
import 'package:atv_01/widgets/gengibre.dart';
import 'package:atv_01/widgets/ovo.dart';
import 'package:atv_01/widgets/tomate.dart';
import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  const Products({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        title: Text("My Cart"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: tomate(),
            ),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: ovo(),
            ),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: banana(),
            ),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: gengibre(),
            ),
            button(),
          ],
        ),
      ),
    );
  }
}

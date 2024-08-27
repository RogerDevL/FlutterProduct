import 'package:flutter/material.dart';

class button extends StatelessWidget {
  const button({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        width: 200,
        height: 50,
        decoration: BoxDecoration(color: Colors.white),
        child: Container(
          // Define a cor de fundo do container
          child: Center(
              child: Container(
            decoration: BoxDecoration(
              color: Colors.green, // Define a cor de fundo do container
              borderRadius: BorderRadius.circular(16), // Define o border-radius
              border: Border.all(
                color: Colors.black, // Define a cor da borda como preta
                width:
                    2, // Define a largura da borda (ajuste conforme necessário)
              ),
            ),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Go to checkout",
                    style: TextStyle(
                      color: Colors.white, // Define a cor do texto como branco
                    ),
                  ),
                ],
              ),
            ),
          )),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

//criando a funcao principal q é a funcao main...
void main() {
//ela vai chamar a funcao MeuApp que é ali q o APP vai iniciar
  runApp(
    MeuApp(),
  );
}

//criando a classe meu app digitei STL
class MeuApp extends StatelessWidget {
  const MeuApp({Key? key}) : super(key: key);

  @override //criando o design
  Widget build(BuildContext context) {
    //chamando o MaterialApp
    return MaterialApp(
      //criando o esqueleto  da cor azul
      home: Scaffold(
        backgroundColor: Colors.blue,
        //safe area serve para o texto nao fica em baixo do relogio no celular
        body: SafeArea(
          //criando um container de cor branco
          child: Container(
            //20 pixels do container para por o texto
            padding: EdgeInsets.all(20.0),
            //afastando da margem 30 pixels a esquerda
            margin: EdgeInsets.only(left: 30.0),
            //tamanho do container
            height: 100.0,
            width: 100.0,
            color: Colors.white,
            //texto do container
            child: Text('ola munduu'),
          ),
        ),
      ),
    );
  }
}

//definindo a margem diferente para cada lado do container...
//dai tem q por ALI EM CIMA NO CODIGO...
//margin.EdgeInsets.fromLTRB(30.0, 10.0, 50.0, 20.0),
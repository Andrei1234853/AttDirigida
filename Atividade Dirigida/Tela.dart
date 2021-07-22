import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Tela extends StatefulWidget {

  String campo, usuario;

  Tela({required this.campo, required this.usuario});

  @override
  _TelaState createState() => _TelaState();
}

class _TelaState extends State<Tela> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App"),
        backgroundColor: Colors.green.shade100,
      ),
      body:Container(
        padding: EdgeInsets.all(20),
        child:Column(
          children:<Widget> [
              Image.asset("Imagem/img2.png"),
              Text("O livro é é : ${widget.campo}"),
              Text("O usuário é : ${widget.usuario}"),
                RaisedButton(
                child: Text("Voltar"),
                color: Colors.blue,
                padding: EdgeInsets.all(20),
                onPressed:()
                  

                    
             )
          ],
        ),
      ),

    );
  }
}

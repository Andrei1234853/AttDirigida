import 'package:flutter/material.dart';

class TelaUsuario extends StatefulWidget {
 
  String campo, usuario;
  TelaUsuario({required this.campo, required this.usuario});

  @override
  _TelaUsuarioState createState() => _TelaUsuarioState();
}

class _TelaUsuarioState extends State<TelaUsuario> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela usuario"),
        backgroundColor: Colors.amber,
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children:<Widget> [
            Image.asset("Imagem/img3.png"),
            Text("Email é : ${widget.campo}"),
             Text("O Usuario  é : ${widget.usuario}"),
                  RaisedButton(
                  child: Text("Entrar"),
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

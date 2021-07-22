import 'package:aulaentretelasnavegacao/Tela.dart';
import 'package:aulaentretelasnavegacao/TelaUsuario.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


  class Home extends StatefulWidget {
  
   String campo,usuario;


      Home({required this.campo, required this.usuario});

    @override
    _HomeState createState() => _HomeState();
  }
  
  class _HomeState extends State<Home> {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text("App"),
          backgroundColor: Colors.blue.shade100,
        ),
        body: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: <Widget>
            
            [
              //ignore: deprecated_member_use
              Image.asset("Imagem/img.png"),
              RaisedButton(
                  child: Text("Ler"),
                  color: Colors.blue,
                  padding: EdgeInsets.all(20),
                  onPressed:()
                  {
                    Navigator.push(context, MaterialPageRoute(
                        builder: (context) => Tela(campo: 'Memorial de Aires' , usuario: "Andrei Silva",))
                     );
                    }
                  ),
                  SizedBox(height: 20),
                  //ignore: deprecated_member_use
              RaisedButton(
                  child: Text("Entrar"),
                  color: Colors.blue,
                  padding: EdgeInsets.all(20),
                  onPressed:()
                  {
                   Navigator.push(context, MaterialPageRoute(
                        builder: (context) => TelaUsuario(campo: 'andreiguisilva@gmail.com' , usuario: "Andrei Silva",))
                    );
                  }
              ),

            ],
          ),
        ),
      );
    }
  }
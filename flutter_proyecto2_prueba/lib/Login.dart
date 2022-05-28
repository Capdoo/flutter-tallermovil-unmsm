import 'package:flutter/material.dart';

class login extends StatefulWidget{
  @override
  _loginState createState() => _loginState();

}

class _loginState extends State<login>{

  TextEditingController email = new TextEditingController();
  TextEditingController password = new TextEditingController();



  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepOrange,
        body: Container(
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                  color: Colors.black38,
                  blurRadius: 25.0,
                  spreadRadius: 5.0,
                  offset: Offset(5.0,5.0)
              )
            ],
            color: Colors.amber,
          ),



          margin: EdgeInsets.only(top: 50, left: 20, right: 20, bottom: 50),
          child: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/unmsm.png',height: 110),
                  CampoTexto1(),
                  SizedBox(height: 50,),
                  CampoTexto2(),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    decoration: BoxDecoration(color: Colors.blue,
                        borderRadius: BorderRadius.circular(10)),
                    child: Boton(),
                  ),
                  SizedBox(height: 50,),
                  Text("¿Nuevo usuario? Crea una cuenta")
                ]
            ),
          ),

        )

    );
  }

  Widget CampoTexto1(){
    return TextField(
      controller: email,
      decoration: InputDecoration(
          hintText: "Usuario"
      ),
    );
  }

  Widget CampoTexto2(){
    return TextField(
      controller: password,
      obscureText: true,
      decoration: InputDecoration(
          hintText: "Contraseña"
      ),
    );
  }

  Widget Boton(){
    return FlatButton(
      child: Text('Login', style: TextStyle(color: Colors.white, fontSize: 20),),
      onPressed: (){
      },
    );
  }

}







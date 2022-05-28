import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context){
    return new MaterialApp(

        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(title: Text("Primera Aplicación en Flutter")
          ),
          body: Form(
            child: ( Column(
              children:<Widget> [
                TextFormField(
                  decoration: InputDecoration(border: OutlineInputBorder(),
                      labelText: 'Número 1:'),
                ),
                TextFormField(
                  decoration: InputDecoration(border: OutlineInputBorder(),
                      labelText: 'Número 1:'),
                ),

                Container(
                  margin: EdgeInsets.all(50),
                  child: RaisedButton(
                    onPressed: (){},
                    child: Text('Calcular'),

                  ),
                ),
                TextFormField(
                  maxLines: 5,
                  decoration: InputDecoration(border: OutlineInputBorder(),
                      labelText: 'Resultado!!'),
                ),

              ],
            )

            ),
          ),
        )
    );

  }
}
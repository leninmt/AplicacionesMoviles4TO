import 'package:flutter/material.dart';
import 'package:navegar/src/widgets/icon_containers.dart';

class SingUp extends StatefulWidget {
  const SingUp({super.key});

  @override
  State<SingUp> createState() => _SingUpState();
}

class _SingUpState extends State<SingUp> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        body: Container(
          width: double.infinity, //Se ajusta al tamaño
          height: double.infinity,
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: <Color>[
            Color.fromARGB(255, 77, 224, 150),
            Color.fromARGB(21, 228, 201, 23)
          ], begin: Alignment.topCenter)),
          child: ListView(  
            padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 200),
            children: <Widget>[
              //!Aqui se ubica el URL de una imagen
              IconContainers(url: "images/lobo.jpg"),
              Text(
                "Registro",
                style: TextStyle(
                  fontFamily: "PermanentMarKer",
                  fontSize: 30.0,
                ),
              ),
              Divider(
                height: 30.0,
              ),
              Text(
                "Pantalla 3",
                style: TextStyle(
                  fontFamily: "PermanentMarKer",
                  fontSize: 40.0,
                ),
              ),

              Divider(
                height: 30.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
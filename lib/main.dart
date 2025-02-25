import 'package:flutter/material.dart';

void main() => runApp(MiImagen());

class MiImagen extends StatelessWidget {
  const MiImagen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Mis imagenes",
            style: TextStyle(
                fontSize: 30,
                fontStyle: FontStyle.italic,
                color: Color(0xff060b52)),
          ),
          backgroundColor: Color(0xffbcf8ff),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "album ATE github",
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff2b146b),
                ),
              ),
              Image.network(
                'https://raw.githubusercontent.com/Daniel-Villar/Imagenes-para-APP-flutter/refs/heads/main/ate.jpg', // Reemplaza con la URL de la primera imagen
                width: 200,
                height: 200, // Ajusta la altura según tus necesidades
              ),
              SizedBox(height: 20), // Espacio entre las imágenes
              Text(
                "album BlackPink en github",
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff2b146b),
                ),
              ),
              Image.network(
                'https://raw.githubusercontent.com/Daniel-Villar/Imagenes-para-APP-flutter/refs/heads/main/bp.jpg', // Reemplaza con la URL de la segunda imagen
                width: 200,
                height: 200,
              ),
              SizedBox(height: 20), // Espacio entre las imágenes
              Text(
                "album formula of love en github",
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff2b146b),
                ),
              ),
            ],
          ),
        ),
      ),
    ); //material
  } //widget
} //clase MiImagen

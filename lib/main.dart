import 'package:flutter/material.dart';

void main() {
  runApp(const MisImagenes());
} // fin main

class MisImagenes extends StatelessWidget {
  const MisImagenes({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Imagenes Salcido',style: TextStyle(fontSize: 20,color: Colors.white, fontWeight: FontWeight.bold)),
          backgroundColor: Colors.indigo,
          centerTitle: true,
        ),

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: 5),
              Text('Emmanuel Salcido Ortega Mat:22308051281097',style: TextStyle(fontSize: 16,color: Colors.teal)),
              Image.network(
                'https://raw.githubusercontent.com/Emmanuel-Salcido-1097/Banco_imagenes_app_fluttter/refs/heads/main/Banco1.jpg', // URL de la primera imagen
                height: 150,
                width: 150,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 10), // Espacio entre las imágenes
              Text('Banamen',style: 
              TextStyle(fontSize: 16,color: Colors.red)),
              Image.network(
                'https://raw.githubusercontent.com/Emmanuel-Salcido-1097/Banco_imagenes_app_fluttter/refs/heads/main/Banco2.jpg', // URL de la segunda imagen
                height: 150,
                width: 150,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 10),
              Text('HSBC',style: 
              TextStyle(fontSize: 16,color: Colors.indigo)),
            ],
          ),
        ),
      ),
    );
  }// fin widgets build
}// fin clase MisImagenes
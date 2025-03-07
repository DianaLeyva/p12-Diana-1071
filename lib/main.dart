import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Botones Personalizados Mat : 22308051281071'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // Botón "lightstream" (similar a la imagen)
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 173, 90, 60), // Color similar al de la imagen
                  padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 30),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: const Text(
                  'lightstream',
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),
              ),
              const SizedBox(height: 20),

              // Botón "Next" (similar a la imagen)
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 245, 234, 226), // Color similar al de la imagen
                  padding: const EdgeInsets.symmetric(horizontal: 35, vertical: 16),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                ),
                child: const Text(
                  'Next',
                  style: TextStyle(fontSize: 20, color: Color.fromARGB(255, 173, 90, 60)),
                ),
              ),
              const SizedBox(height: 20),

              // Botón con icono y texto
              ElevatedButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.add),
                label: const Text('Agregar'),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
              ),
              const SizedBox(height: 20),

              // Botón con icono y texto diferente
              ElevatedButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.delete),
                label: const Text('Eliminar'),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
              ),
              const SizedBox(height: 20),

              // Botón con icono y texto diferente
              ElevatedButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.edit),
                label: const Text('Editar'),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
              ),
              const SizedBox(height: 20),

              // Botón con icono y texto diferente
              ElevatedButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.search),
                label: const Text('Buscar'),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
              ),
              const SizedBox(height: 20),

              // Botón con diferente color
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(backgroundColor: Colors.purple),
                child: const Text('Botón Morado'),
              ),
              const SizedBox(height: 20),

              // Botón con diferente color
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(backgroundColor: Colors.teal),
                child: const Text('Botón Teal'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
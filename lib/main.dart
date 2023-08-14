import 'package:flutter/material.dart';
import 'package:moda_application/screen_views/productos.dart';



void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MisProductos()
    );
  }
}
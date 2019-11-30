import 'package:flutter/material.dart';
import 'package:garnacha_map/inicio_mapa.dart';
import 'inicio_mapa.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Garnacha',
      theme: ThemeData.dark(),
      home: InicioMapa(),
    );
  }
}

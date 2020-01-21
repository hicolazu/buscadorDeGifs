import 'package:buscador_de_gifs/ui/home_page.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: "Buscador de Gifs",
    home: HomePage(),
    theme: ThemeData(
      hintColor: Colors.white,
    ),
  ));
}
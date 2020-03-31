import 'package:flutter/material.dart';
import 'package:buscador_de_gifs/ui/home_page.dart';

void main() {
  runApp(MaterialApp(
      home: HomePage(),
      theme: ThemeData(
          hintColor: Colors.pink,
          primaryColor: Colors.purpleAccent,
          inputDecorationTheme: InputDecorationTheme(
              enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.purple))))));
}

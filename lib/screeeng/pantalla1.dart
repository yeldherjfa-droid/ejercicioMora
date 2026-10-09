import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  Pantalla1({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: [
            Icon(Icons.person,size: 40,)
          ],
          elevation: 20,
          foregroundColor: Colors.deepPurple,
          title: Text("Mis tareas"),
        ),
      ),
    );
  }
}



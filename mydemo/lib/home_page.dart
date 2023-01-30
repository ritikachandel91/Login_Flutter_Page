import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Catalog App"),
        backgroundColor: Color.fromARGB(255, 210, 134, 107),
      ),
      body: Center(),
      drawer: Drawer(backgroundColor: Color.fromARGB(255, 224, 89, 89)),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:getx_implementations/screen/home_screen.dart';

class getxImplementation extends StatelessWidget {
  const getxImplementation({super.key});

  @override
  //build function
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Home Page"),
          backgroundColor: Colors.green,
          centerTitle: true,

        ),
        body: const HomeScreen()
      ),

    );
  }
}
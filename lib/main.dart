import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Robot",
    home: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text("Enoch Lync"),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Image.asset("assets/images/img.png"),
      ),
    ),
  ),
);

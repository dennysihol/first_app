import "package:flutter/material.dart";

import "package:first_app/gradient_container.dart";

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 48, 164, 180), Color.fromARGB(31, 10, 207, 181)),
      ),
    ),
  );
}



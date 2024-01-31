import "package:flutter/material.dart";

import "package:first_app/gradient_container.dart";

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 23, 91, 100), Color.fromARGB(31, 10, 207, 181)),
      ),
    ),
  );
}



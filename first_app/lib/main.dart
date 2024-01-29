import "package:flutter/material.dart";

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromARGB(255, 120, 4, 188),
                  Color.fromARGB(221, 183, 89, 255),
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
            child: const Center(
              child: Text(
                "Hello Flutter",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 28,
                ),
              ),
            )),
      ),
    ),
  );
}

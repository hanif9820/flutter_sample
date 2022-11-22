import 'package:flutter/material.dart';

class Welcome extends StatefulWidget {
  const Welcome({super.key});

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hi"),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          "Welcome",
          style: TextStyle(
              fontSize: 33, color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          controller: ScrollController(),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               Container(
                height: 200,
                width: 200,
                decoration: const BoxDecoration(
                  color: Colors.green,
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage("assets/images/test4.jpeg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],),
        ),
      ),
    );
  }
} 
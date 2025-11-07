

import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "KB1170_1125170031_UTS_",
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed
        (seedColor: Colors.indigo),
      ),
    );
  }
}
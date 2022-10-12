import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}
<<<<<<< HEAD

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(),
      child: const Icon(Icons.headset_off),
    );
  }
}
=======
>>>>>>> feature/feature_3

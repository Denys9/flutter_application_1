import 'package:flutter/material.dart';
import 'package:flutter_application_1/presentation/screens/home.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My profile"),
          leading: const Icon(Icons.account_box_outlined)
        ),
        
          body: const Home(),
      ),
    );
  }
}

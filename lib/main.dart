import 'package:flutter/material.dart';
import 'package:test/page/my_home_page.dart';
import 'package:test/page/welcome_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
 debugShowCheckedModeBanner: false,
    routes: {
      '/':(context) => WelcomePage(),
      '/myhomepage':(context) => MyHomePage(),
    },
    );
  }
}

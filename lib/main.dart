import 'package:flutter/material.dart';
import 'package:flutter_example/screens/my_home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          brightness: Brightness.dark,
          scaffoldBackgroundColor: Colors.orange,
          primarySwatch: Colors.orange),
      home: MyHome(),
    );
  }
}

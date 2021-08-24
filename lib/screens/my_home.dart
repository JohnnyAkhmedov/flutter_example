import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_example/screens/body.dart';

class MyHome extends StatefulWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
            backgroundColor: Colors.orange,
            title: Text('Apple Products'),
            centerTitle: true,
            elevation: 0,
            actions: [
              ClipRRect(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: ElevatedButton(
                      onPressed: () {},
                      child: Container(
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(color: Colors.deepOrange, blurRadius: 1)
                            ],
                            color: Colors.orangeAccent,
                            borderRadius: BorderRadius.all(Radius.circular(5))),
                        height: 28,
                        width: 28,
                        child: Center(
                            child: Text(
                          '7',
                          style: TextStyle(color: Colors.white),
                        )),
                      )))
            ]),
        body: BodyPage());
  }
}

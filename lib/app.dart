import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class App extends StatelessWidget {
  const App ({super.key});

  @override
    Widget build(BuildContext context){
      return MaterialApp(
        home:Scaffold(
          body: Center (child: Text('Home'),),
        ) ,
      );
    }
}
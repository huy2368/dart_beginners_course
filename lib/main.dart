// flutter
import 'package:flutter/material.dart';

// Dart demos
// import 'features/1.variables.dart' as demo;
// import 'features/2.collections.dart' as demo;
// import 'features/3.flowcontrol.dart' as demo;
// import 'features/4.functions.dart' as demo;
import 'features/5.errorhandling.dart' as demo;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Dart beginners course'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Container(
          child: Text('${demo.testModule()}'),
        ),
      ),
    );
  }
}

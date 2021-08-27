import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Home Page'),
        ),
        body: new Container(
          color: Colors.green[200],
          height: 400.00,
          alignment: Alignment.center,
          child: new Column(
            children: [
              new Container(
                color: Colors.lightBlue[300],
                height: 200.00,
                width: 200.00,
                decoration: new BoxDecoration(
                  image: DecorationImage(
                    image: new AssetImage('images/antelope.png'),
                  ),
                ),
              ),
              new Container(
                color: Colors.lightBlue[300],
                height: 200.00,
                width: 200.00,
                decoration: new BoxDecoration(
                  image: DecorationImage(
                    image: new AssetImage('images/antelope.png'),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


// body: const Center(
//           child: Text(
//             'Fuck Off, you bitch',
//           ),
//         ),
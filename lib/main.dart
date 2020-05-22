import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'BitcoinMiner',
              style: TextStyle(color: Colors.yellow, fontSize: 35),
            ),
          ),
          backgroundColor: Colors.deepPurple,
        ),
        body: SafeArea(child: Center(child: Image(
          image: AssetImage('images/bitcoin_PNG25.png'),
        ),
        )),
        backgroundColor: Colors.yellow,
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() {
  runApp(
    MaterialApp(
      title: 'I am poor',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey.shade800,
          title: Text('I Am Poor'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/rock.png'),
          ),
        ),
        backgroundColor: Colors.grey.shade400,
      ),
    ),
  );
}

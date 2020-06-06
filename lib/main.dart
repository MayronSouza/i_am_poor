import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.orange[200],
          appBar: AppBar(
            centerTitle: true,
            title: Text('I am Poor'),
            backgroundColor: Colors.orange[600],
          ),
          body: Center(
            child: Image(
              image: AssetImage('assets/images/a_poor_man.jpg'),
            ),
          ),
        ),
      ),
    );

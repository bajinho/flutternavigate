import 'package:flutter/material.dart';
import './pages/firstpage.dart' show FirstPage;

void main() => runApp(MaterialApp(
      title: 'Navigation Basics',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FirstPage(),
    ));

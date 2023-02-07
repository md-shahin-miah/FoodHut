import 'package:flutter/material.dart';
import 'package:food_ordering/pages/HomePage.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Roboto', hintColor: const Color(0xFFd0cece)),
      home: HomePage(),
    ));

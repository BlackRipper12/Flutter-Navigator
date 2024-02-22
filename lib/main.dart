import 'package:flutter/material.dart';
import 'package:navigasi_flutter/pages/home_page.dart';
import 'package:navigasi_flutter/pages/item_page.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/':(context)=> HomePage(),
    },
  ));
}



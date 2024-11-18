import 'package:flutter/material.dart';
import 'login_page.dart';

void main() {
  runApp(PertanianApp());
}

class PertanianApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Pertanian',
      theme: ThemeData(primarySwatch: Colors.green),

      home: LoginPage(), // Halaman login sebagai halaman awal
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_form2/src/screens/register.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      title: 'Latihan Form, Navigasi Dan Validasi',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Silahkkan Input Form Registrasi'),
        ),
        body: RegisterScreen(),
      ),
    );
  }
}

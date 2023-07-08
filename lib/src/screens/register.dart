import 'package:flutter/material.dart';

class RegisterScreen extends StatefulWidget {
  createState() {
    return RegisterScreenState();
  }
}

class RegisterScreenState extends State<RegisterScreen> {
  Widget build(context) {
    return Container(
      margin: EdgeInsets.all(20.0),
      child: Form(
          child: Column(
        children: [
          nameField(),
          emailField(),
          passwordField(),
          registerButton(),
        ],
      )),
    );
  }

  Widget nameField() {
    return TextFormField(
      decoration: InputDecoration(labelText: 'Nama Lengkap'),
    );
  }

  Widget emailField() {
    return TextFormField(
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        labelText: 'Email',
        hintText: 'email@example.com',
      ),
    );
  }

  Widget passwordField() {
    return TextFormField(
      obscureText: true,
      decoration: InputDecoration(
        labelText: 'Password',
        hintText: 'Enter Password',
      ),
    );
  }

  Widget registerButton() {
    return ElevatedButton(
      onPressed: () {},
      child: Text('Daftar'),
    );
  }
}

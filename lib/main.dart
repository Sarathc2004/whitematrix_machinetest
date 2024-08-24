import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:whitematrix_machinetest/services/authservices.dart';
import 'package:whitematrix_machinetest/view/homescreen.dart';
import 'package:whitematrix_machinetest/view/loginscreen.dart';
import 'package:whitematrix_machinetest/view/registerscreen.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => AuthService(),
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'E-commerce App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Authscreen(),
      routes: {
        '/login': (context) => LoginScreen(),
        '/register': (context) => RegisterScreen(),
        '/home': (context) => Homescreen(),
      },
    );
  }
}

class Authscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final authService = Provider.of<AuthService>(context);

    return FutureBuilder(
      future: authService.isLoggedIn,
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.done) {
          if (snapshot.data == true) {
            return Homescreen();
          } else {
            return RegisterScreen();
          }
        }
        return Scaffold(body: Center(child: CircularProgressIndicator()));
      },
    );
  }
}

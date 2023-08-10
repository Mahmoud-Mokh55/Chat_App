import 'package:chat_app/home_screen.dart';
import 'package:chat_app/users_screen.dart';
import 'package:flutter/material.dart';

import 'login.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     initialRoute: UsersScreen.routename ,
      routes: {
        HomeScreen.routename:(c)=>HomeScreen(),
        LoginScreen.routename:(c)=>LoginScreen(),
        UsersScreen.routename:(c)=>UsersScreen(),
      },

    );
  }
}
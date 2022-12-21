import 'package:flutter/material.dart';
import 'Home.dart';
import 'NavBar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Untuk memanggil nama class pada directory lain, import terlebih dahulu class tersebut diatas
    // Setelah diimport, panggil nama class tersebut

    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
        ),
        home: SafeArea(
            child: NavBarPage()
        )
    );
  }
}

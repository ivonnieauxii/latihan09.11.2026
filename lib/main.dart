import 'package:flutter/material.dart';
import 'package:project_borobudur/screens/profile_screen.dart';
import 'screens/detail_screen.dart';
import 'data/candi_data.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Candi',
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home: ProfileScreen(),
    );
  }
}

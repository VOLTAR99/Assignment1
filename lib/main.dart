import 'package:assignment/Screens/home_screen.dart';
import 'package:assignment/color/palets.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData().copyWith(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: palet6),
      ),
      home: HomeScreen(),
    ),
  );
}

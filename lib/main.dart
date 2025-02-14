import 'package:flutter/material.dart';
import 'package:flutter_businesscard_app/Screens/Home_page.dart';

void main(){
runApp(const CardApp()); 
}
class CardApp extends StatelessWidget {
  const CardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
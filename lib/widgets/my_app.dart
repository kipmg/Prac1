import 'package:flutter/material.dart';
import 'package:untitled1/widgets/user_profile.dart';

class MyApp extends StatelessWidget {
  const MyApp ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext) {
    return const MaterialApp(
      home: UserProfile(),
    ); //MaterialApp
  }
}
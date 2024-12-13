import 'package:flutter/material.dart';
import 'package:uitraining/pages/login_page.dart';
import 'package:uitraining/utils/colors.dart';
import 'pages/login_register_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const LoginRegisterPage(),
      theme: AppColors().lightTheme,
      routes: {
        "/login": (context) => const LoginPage(),
      },
    );
  }
}

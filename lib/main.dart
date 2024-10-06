import 'package:flutter/material.dart';
import 'package:food/authentication/authenticationscreen/loginscreen.dart';
import 'package:food/themes/theme_provider.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(ChangeNotifierProvider(
    create: (context) => ThemeProvider(),
    child: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: Provider.of<ThemeProvider>(context).themedata,
        debugShowCheckedModeBanner: false,
        home: Loginscreen());
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_scaffold/config/contants.dart';
import 'package:flutter_scaffold/config/routes.dart' as routes;

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Scaffold',
      initialRoute: RoutesNames.homePage,
      onGenerateRoute: routes.controller,
    );
  }
}
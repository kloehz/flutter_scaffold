import 'package:flutter/material.dart';
import 'package:flutter_scaffold/config/contants.dart';
import 'package:flutter_scaffold/views/views.dart';

Route<dynamic> controller(RouteSettings settings) {
  switch (settings.name) {
    case RoutesNames.homePage:
      return MaterialPageRoute(builder: (context) => const HomePage());
    default:
      return MaterialPageRoute(builder: (context) => const HomePage());
  }
}
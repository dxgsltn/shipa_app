import 'package:flutter/material.dart';
import 'home_page.dart';
import 'info_page.dart';
import 'search.dart';
import 'welcome_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      initialRoute: '/welcome', // Устанавливаем маршрут по умолчанию
      routes: {
        '/welcome': (context) => WelcomePage(),
        '/home': (context) => HomePage(),
        '/info': (context) => InfoPage(),
        '/search': (context) => SearchPage(),
        // Добавьте другие страницы по мере необходимости
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:pop_scope_sample/pages/home_page.dart';
import 'package:pop_scope_sample/pages/page_two.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      debugShowCheckedModeBanner: false,
      initialRoute: '/home',
      routes: <String, WidgetBuilder>{
        '/home': (BuildContext context) => const HomePage(),
        '/two': (BuildContext context) => const PageTwo(),
      },
    );
  }
}

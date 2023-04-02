import 'package:flutter/material.dart';
import 'package:portfolio_app/utils.dart';
import 'package:portfolio_app/page-1/mainpage.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Nicolas Arias Portfolio',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
    scaffoldBackgroundColor: const Color.fromARGB(255, 0, 0, 0)
		),
		home: const Scaffold(
		body: SingleChildScrollView(
			child: MainScene(),
		),
		),
	);
	}
}

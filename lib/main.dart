import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
//import 'package:myapp/page-1/bihon.dart';
// import 'package:myapp/page-1/adobo.dart';
// import 'package:myapp/page-1/embutido.dart';
// import 'package:myapp/page-1/carbonara.dart';
// import 'package:myapp/page-1/escabeche.dart';
// import 'package:myapp/page-1/meatballs.dart';
import 'package:myapp/savedIngredients.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: const Scaffold(
		body: SingleChildScrollView(
			child: SavedIngredients(),
		),
		),
	);
	}
}

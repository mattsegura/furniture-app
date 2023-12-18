import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/cover/instagram-stories.dart';
// import 'package:myapp/cover/instagram-stories-feL.dart';
// import 'package:myapp/cover/dribbble-shot-slide-2.dart';
// import 'package:myapp/cover/dribbble-shot-slide-1.dart';
// import 'package:myapp/cover/instagram-post-.dart';
// import 'package:myapp/cover/instagram-post-2.dart';
// import 'package:myapp/cover/instagram-post-3.dart';
// import 'package:myapp/cover/plugin-file-cover-1.dart';
// import 'package:myapp/cover/home.dart';
// import 'package:myapp/cover/plugin-file-cover-2.dart';
// import 'package:myapp/cover/plugin-file-cover-3.dart';
// import 'package:myapp/cover/file-thumbnail.dart';
// import 'package:myapp/design/home.dart';
// import 'package:myapp/design/schedule.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}

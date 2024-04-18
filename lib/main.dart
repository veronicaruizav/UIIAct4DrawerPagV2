import 'package:ruizdrawer/movies.dart';
import 'package:ruizdrawer/profile.dart';
import 'package:ruizdrawer/spaceAround.dart';
import 'package:flutter/material.dart';
import 'package:ruizdrawer/spaceBetween.dart';
import 'package:ruizdrawer/stretch.dart';

import 'contact.dart';
import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String home = Home.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contacts = Contact.routeName;
  static const String space_Around = Space_Around.routeName;
  static const String space_Between = Space_Between.routeName;
  static const String stretch = Stretch.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      debugShowCheckedModeBanner:
          false, // Aquí se desactiva el banner de modo de depuración
      routes: {
        home: (context) => Home(),
        profile: (context) => Profile(),
        movies: (context) => Movies(),
        contacts: (context) => Contact(),
        space_Around: (context) => Space_Around(),
        space_Between: (context) => Space_Between(),
        stretch: (context) => Stretch(),
      },
      home: Home(),
    );
  }
}

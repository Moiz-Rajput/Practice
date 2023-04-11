import 'package:flutter/material.dart';
import 'package:practiceapps/ToDoList/TDLHomePage.dart';
import 'HomePage.dart';

void main() {
  runApp(const SplashScreen());
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.light,
        // Color(0xFFffff72),
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        "/": (context) => const HomePage(),
        "TDLHomePage": (context) => TDLHomePage(),
        // "Registration": (context) => const RegistrationScreen(),
        // "FeatureScreen": (context) => const AllFeaturesScreen(),
        // "AdmissionScreen": (context) => const AdmissionScreen(),
        // "Classes": (context) => Classes(),
        // "ClassInfo": (context) => ClassInfo(),
      },
    );
  }
}

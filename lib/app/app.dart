import 'package:flutter/material.dart';
import 'package:flutter_memer/themes.dart';
import 'package:flutter_memer/views/home_view.dart';
import 'package:google_fonts/google_fonts.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Memer app",
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: MyThemes.lightColorScheme,
        fontFamily: GoogleFonts.dmSans().fontFamily
      ),
      darkTheme: ThemeData(
        useMaterial3: true,
        colorScheme: MyThemes.darkColorScheme,
        fontFamily: GoogleFonts.dmSans().fontFamily
      ),
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      home: const HomeView()
    );
  }
}
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final customAppTheme = ThemeData.light().copyWith(
  textTheme: TextTheme(
    bodyText1: GoogleFonts.dosis(),
    bodyText2: GoogleFonts.dosis(),
  ),
  colorScheme: const ColorScheme(
    brightness: Brightness.light,
    primary: Colors.black45,
    onPrimary: Colors.black12,
    secondary: Colors.black26,
    onSecondary: Colors.black38,
    error: Colors.redAccent,
    onError: Colors.redAccent,
    background: Colors.white10,
    onBackground: Colors.white12,
    surface: Colors.white24,
    onSurface: Colors.white30,
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor: Colors.transparent,
    titleTextStyle: TextStyle(
      color: Colors.black87,
      fontSize: 24,
    ),
    elevation: 0,
  ),
  scaffoldBackgroundColor: Colors.white,
  inputDecorationTheme: InputDecorationTheme(
    labelStyle: const TextStyle(color: Colors.grey),
    focusColor: Colors.greenAccent,
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: const BorderSide(
        color: Colors.grey,
        width: 0.5,
      ),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: const BorderSide(
        color: Colors.grey,
        width: 0.5,
      ),
    ),
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
    ),
  ),
  expansionTileTheme: const ExpansionTileThemeData(
    backgroundColor: Colors.transparent,
    iconColor: Colors.greenAccent,
    collapsedBackgroundColor: Colors.transparent,
    tilePadding: EdgeInsets.symmetric(horizontal: 15),
  ),
  listTileTheme: const ListTileThemeData(
    contentPadding: EdgeInsets.symmetric(horizontal: 30),
  ),
);

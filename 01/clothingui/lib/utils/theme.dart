import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final customAppTheme = ThemeData.dark().copyWith(
  appBarTheme: AppBarTheme(
    backgroundColor: Colors.transparent,
    titleTextStyle: GoogleFonts.marckScript(
      fontSize: 24,
    ),
    elevation: 0,
  ),
  textTheme: TextTheme(
    bodyText1: GoogleFonts.marckScript(),
    bodyText2: GoogleFonts.marckScript(),
  ),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    type: BottomNavigationBarType.fixed,
    backgroundColor: Colors.black26,
    elevation: 0,
    showUnselectedLabels: false,
    selectedIconTheme: IconThemeData(
      color: Colors.white,
    ),
    unselectedIconTheme: IconThemeData(
      color: Colors.white54,
    ),
  ),
  drawerTheme: const DrawerThemeData(
    //backgroundColor: Colors.black54,
    //scrimColor: Colors.black12,
    elevation: 0,
  ),
  tabBarTheme: TabBarTheme(
    labelStyle: GoogleFonts.marckScript(fontSize: 16),
    unselectedLabelStyle: GoogleFonts.marckScript(),
    indicator: const BoxDecoration(
      color: Colors.black26,
    ),
  ),
  colorScheme: const ColorScheme(
    brightness: Brightness.light,
    primary: Colors.white,
    onPrimary: Colors.white24,
    secondary: Colors.white54,
    onSecondary: Colors.white70,
    error: Colors.redAccent,
    onError: Colors.redAccent,
    background: Colors.black,
    onBackground: Colors.black26,
    surface: Colors.black45,
    onSurface: Colors.black87,
  ),
);

import 'package:flutter/material.dart';

const drawerHeader = DrawerHeader(
  decoration: BoxDecoration(
    color: Colors.blue,
  ),
  child: Text(
    'Drawer Header',
    style: TextStyle(
      color: Colors.white,
      fontSize: 24,
    ),
  ),
);

final customDrawer = Drawer(
  width: 250,
  child: ListView(
    children: const [
      drawerHeader,
      ListTile(
        leading: Icon(Icons.account_circle),
        title: Text('Account'),
      ),
      ListTile(
        leading: Icon(Icons.message),
        title: Text('Messages'),
      ),
      ListTile(
        leading: Icon(Icons.settings),
        title: Text('Settings'),
      ),
    ],
  ),
);

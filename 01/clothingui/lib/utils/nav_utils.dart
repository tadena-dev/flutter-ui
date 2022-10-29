import 'package:flutter/material.dart';

final drawerHeader = DrawerHeader(
    decoration: const BoxDecoration(
      color: Colors.black26,
    ),
    child: Align(
      alignment: Alignment.center,
      child: Column(
        children: const [
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Icon(
              Icons.account_circle,
              size: 80,
            ),
          ),
          Text(
            'tadena.dev@gmail.com',
            style: TextStyle(
              fontSize: 18,
            ),
          ),
        ],
      ),
    ));

final customDrawer = Drawer(
  width: 250,
  child: ListView(
    children: [
      drawerHeader,
      const ListTile(
        leading: Icon(
          Icons.account_circle,
          color: Colors.white54,
        ),
        title: Text('Account'),
      ),
      const ListTile(
        leading: Icon(
          Icons.message,
          color: Colors.white54,
        ),
        title: Text('Messages'),
      ),
      const ListTile(
        leading: Icon(
          Icons.settings,
          color: Colors.white54,
        ),
        title: Text('Settings'),
      ),
    ],
  ),
);

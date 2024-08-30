import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  static const String id ="settings_page";
  const SettingsPage({super.key});

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {

  @override
  Widget build(BuildContext context) {

    final userId= ModalRoute.of(context)?.settings.arguments as String?;
    print(userId);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
title: Text("Settings Page"),
  ),
body: Center(
  child: Text(userId.toString(), style: TextStyle(fontSize: 40),),
),
    );
  }
}

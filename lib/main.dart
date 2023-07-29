import 'dart:async';

import 'package:camera/camera.dart';
import 'package:flutter/material.dart';
import 'package:flutterwhatsapp/whatsapp_home.dart';

List<CameraDescription> cameras;

Future<Null> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  cameras = await availableCameras();
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "WhatsApp",
      theme: new ThemeData(
        primaryColor: Color.fromARGB(255, 0, 111, 247),
        accentColor: Color.fromARGB(255, 5, 138, 221),
      ),
      debugShowCheckedModeBanner: false,
      home: new WhatsAppHome(cameras:cameras),
    );
  }
}

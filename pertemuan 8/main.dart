import 'package:flutter_application_1/authentication/LoginScreen.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: FirebaseOptions(
      apiKey: 'AIzaSyAzb2EXyikFFDrHYg_mYKTPZoR0G37G9DQ',
      appId: '1:32873742952:android:aaf03e683d56daa2a1f1dd',
      messagingSenderId: '32873742952',
      projectId: 'authentication-0806',
    ),
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginScreen(),
    );
  }
}

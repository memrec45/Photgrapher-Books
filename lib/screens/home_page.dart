import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  static const routeName = "home-page";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            onPressed: () => FirebaseAuth.instance.signOut(),
            child: Text("Fuck Off")),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  final String emailAddress;
  const HomeScreen({super.key, required this.emailAddress});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('Welcome ${widget.emailAddress}!')),
    );
  }
}


import 'package:flutter/material.dart';
class LoadingPage extends StatefulWidget {
  const LoadingPage();

  @override
  State<LoadingPage> createState() => _LoadingPageState();
}

class _LoadingPageState extends State<LoadingPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:  Center(
        child: Text('LoadingPage'),
      ),
    );
  }
}